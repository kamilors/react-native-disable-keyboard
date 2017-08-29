
package com.kamilors.react;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNDisableKeyboardModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNDisableKeyboardModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @ReactMethod
  public void enable() {
    ((Activity)getBaseContext()).setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_VISIBLE);
  }

  @ReactMethod
  public void disable() {
    ((Activity)getBaseContext()).setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN);
  }

  @Override
  public String getName() {
    return "RNDisableKeyboard";
  }
}
