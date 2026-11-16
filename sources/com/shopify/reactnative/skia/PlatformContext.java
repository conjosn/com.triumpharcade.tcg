package com.shopify.reactnative.skia;

import android.os.Handler;
import android.os.Looper;
import app.rive.semantics.SemanticState;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactContext;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class PlatformContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f58146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f58147b = "PlatformContext";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f58148c = new Handler(Looper.getMainLooper());
    private final HybridData mHybridData;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f58149a;

        a(String str) {
            this.f58149a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            PlatformContext.this.f58146a.handleException(new Exception(this.f58149a));
        }
    }

    public PlatformContext(ReactContext reactContext) {
        this.f58146a = reactContext;
        this.mHybridData = initHybrid(reactContext.getResources().getDisplayMetrics().density);
    }

    private byte[] c(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[SemanticState.Obscured];
        while (true) {
            int i10 = inputStream.read(bArr, 0, SemanticState.Obscured);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    private native HybridData initHybrid(float f10);

    /* JADX INFO: Access modifiers changed from: private */
    public native void notifyTaskReadyNative();

    public Object createVideo(String str) {
        return new e(this.f58146a, str);
    }

    protected void finalize() throws Throwable {
        this.mHybridData.resetNative();
        super.finalize();
    }

    public byte[] getJniStreamFromSource(String str) {
        int identifier = this.f58146a.getResources().getIdentifier(str, "drawable", this.f58146a.getPackageName());
        if (identifier == 0) {
            identifier = this.f58146a.getResources().getIdentifier(str, "raw", this.f58146a.getPackageName());
        }
        if (identifier != 0) {
            return c(this.f58146a.getResources().openRawResource(identifier));
        }
        try {
            URI uri = new URI(str);
            if (uri.getScheme() == null) {
                throw new Exception("Invalid URI scheme");
            }
            URL url = uri.toURL();
            url.openConnection().connect();
            return c(new BufferedInputStream(url.openStream(), SemanticState.Multiline));
        } catch (MalformedURLException e10) {
            e10.printStackTrace();
            return null;
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        } catch (URISyntaxException e12) {
            e12.printStackTrace();
            return null;
        } catch (Exception e13) {
            e13.printStackTrace();
            return null;
        }
    }

    public void notifyTaskReady() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            notifyTaskReadyNative();
        } else {
            this.f58148c.post(new Runnable() { // from class: com.shopify.reactnative.skia.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f58157a.notifyTaskReadyNative();
                }
            });
        }
    }

    public void raise(String str) {
        this.f58148c.post(new a(str));
    }

    Object takeScreenshotFromViewTag(int i10) {
        return l.k(this.f58146a, i10);
    }
}
