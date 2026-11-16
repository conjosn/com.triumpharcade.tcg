package com.facebook.imagepipeline.nativecode;

import G9.k;
import Ga.g;
import Ga.h;
import android.graphics.ColorSpace;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeJpegTranscoder implements Ua.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f43490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f43491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f43492c;

    public NativeJpegTranscoder(boolean z10, int i10, boolean z11, boolean z12) {
        this.f43490a = z10;
        this.f43491b = i10;
        this.f43492c = z11;
        if (z12) {
            d.a();
        }
    }

    public static void e(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12) {
        d.a();
        k.b(Boolean.valueOf(i11 >= 1));
        k.b(Boolean.valueOf(i11 <= 16));
        k.b(Boolean.valueOf(i12 >= 0));
        k.b(Boolean.valueOf(i12 <= 100));
        k.b(Boolean.valueOf(Ua.e.j(i10)));
        k.c((i11 == 8 && i10 == 0) ? false : true, "no transformation requested");
        nativeTranscodeJpeg((InputStream) k.g(inputStream), (OutputStream) k.g(outputStream), i10, i11, i12);
    }

    public static void f(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12) {
        d.a();
        k.b(Boolean.valueOf(i11 >= 1));
        k.b(Boolean.valueOf(i11 <= 16));
        k.b(Boolean.valueOf(i12 >= 0));
        k.b(Boolean.valueOf(i12 <= 100));
        k.b(Boolean.valueOf(Ua.e.i(i10)));
        k.c((i11 == 8 && i10 == 1) ? false : true, "no transformation requested");
        nativeTranscodeJpegWithExifOrientation((InputStream) k.g(inputStream), (OutputStream) k.g(outputStream), i10, i11, i12);
    }

    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12);

    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i10, int i11, int i12);

    @Override // Ua.c
    public String a() {
        return "NativeJpegTranscoder";
    }

    @Override // Ua.c
    public boolean b(Ma.k kVar, h hVar, g gVar) {
        if (hVar == null) {
            hVar = h.c();
        }
        return Ua.e.f(hVar, gVar, kVar, this.f43490a) < 8;
    }

    @Override // Ua.c
    public boolean c(ya.c cVar) {
        return cVar == ya.b.f104273b;
    }

    @Override // Ua.c
    public Ua.b d(Ma.k kVar, OutputStream outputStream, h hVar, g gVar, ya.c cVar, Integer num, ColorSpace colorSpace) {
        if (num == null) {
            num = 85;
        }
        if (hVar == null) {
            hVar = h.c();
        }
        int iB = Ua.a.b(hVar, gVar, kVar, this.f43491b);
        try {
            int iF = Ua.e.f(hVar, gVar, kVar, this.f43490a);
            int iA = Ua.e.a(iB);
            if (this.f43492c) {
                iF = iA;
            }
            InputStream inputStreamM0 = kVar.m0();
            if (Ua.e.f24718b.contains(Integer.valueOf(kVar.F0()))) {
                f((InputStream) k.h(inputStreamM0, "Cannot transcode from null input stream!"), outputStream, Ua.e.d(hVar, kVar), iF, num.intValue());
            } else {
                e((InputStream) k.h(inputStreamM0, "Cannot transcode from null input stream!"), outputStream, Ua.e.e(hVar, kVar), iF, num.intValue());
            }
            G9.b.b(inputStreamM0);
            return new Ua.b(iB != 1 ? 0 : 1);
        } catch (Throwable th2) {
            G9.b.b(null);
            throw th2;
        }
    }
}
