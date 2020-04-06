// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from multiple_inheritance.djinni

package com.dropbox.djinni.test;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.CheckForNull;
import javax.annotation.Nonnull;

/**
 * Tester for the ability to call two interfaces which might be
 * implemented on the same object.  That's not relevant in all
 * languages, due to the details of multiple inheritance and object
 * comparison.
 */
public abstract class ListenerCaller {
    public abstract void callFirst();

    public abstract void callSecond();

    @CheckForNull
    public static native ListenerCaller init(@CheckForNull FirstListener firstL, @CheckForNull SecondListener secondL);

    private static final class CppProxy extends ListenerCaller
    {
        private final long nativeRef;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);

        private CppProxy(long nativeRef)
        {
            if (nativeRef == 0) throw new RuntimeException("nativeRef is zero");
            this.nativeRef = nativeRef;
            NativeObjectManager.register(this, nativeRef);
        }
        public static native void nativeDestroy(long nativeRef);

        @Override
        public void callFirst()
        {
            assert !this.destroyed.get() : "trying to use a destroyed object";
            native_callFirst(this.nativeRef);
        }
        private native void native_callFirst(long _nativeRef);

        @Override
        public void callSecond()
        {
            assert !this.destroyed.get() : "trying to use a destroyed object";
            native_callSecond(this.nativeRef);
        }
        private native void native_callSecond(long _nativeRef);
    }
}
