package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* JADX INFO: renamed from: com.facebook.soloader.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4876a extends E implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C4881f f45727b;

    public C4876a(Context context, int i10) {
        this.f45726a = i10;
        this.f45727b = new C4881f(f(context), i10);
    }

    private static File f(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir);
    }

    @Override // com.facebook.soloader.w
    public E b(Context context) {
        this.f45727b = new C4881f(f(context), this.f45726a | 1);
        return this;
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "ApplicationSoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return this.f45727b.d(str, i10, threadPolicy);
    }

    @Override // com.facebook.soloader.E
    protected void e(int i10) {
        this.f45727b.e(i10);
    }

    @Override // com.facebook.soloader.E
    public String toString() {
        return c() + "[" + this.f45727b.toString() + "]";
    }
}
