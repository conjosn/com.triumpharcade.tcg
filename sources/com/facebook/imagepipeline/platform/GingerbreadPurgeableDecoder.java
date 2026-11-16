package com.facebook.imagepipeline.platform;

import G9.k;
import G9.p;
import J9.h;
import J9.j;
import K9.a;
import P9.b;
import P9.c;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.MemoryFile;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class GingerbreadPurgeableDecoder extends DalvikPurgeableDecoder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f43500d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f43501c = c.i();

    private static MemoryFile h(a aVar, int i10, byte[] bArr) throws Throwable {
        OutputStream outputStream;
        M9.a aVar2;
        j jVar;
        j jVar2 = null;
        OutputStream outputStream2 = null;
        MemoryFile memoryFile = new MemoryFile(null, (bArr == null ? 0 : bArr.length) + i10);
        memoryFile.allowPurging(false);
        try {
            jVar = new j((h) aVar.y1());
            try {
                aVar2 = new M9.a(jVar, i10);
            } catch (Throwable th2) {
                th = th2;
                outputStream = null;
                aVar2 = null;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
            aVar2 = null;
        }
        try {
            outputStream2 = memoryFile.getOutputStream();
            G9.a.a(aVar2, outputStream2);
            if (bArr != null) {
                memoryFile.writeBytes(bArr, 0, i10, bArr.length);
            }
            a.b1(aVar);
            G9.b.b(jVar);
            G9.b.b(aVar2);
            G9.b.a(outputStream2, true);
            return memoryFile;
        } catch (Throwable th4) {
            th = th4;
            outputStream = outputStream2;
            jVar2 = jVar;
            a.b1(aVar);
            G9.b.b(jVar2);
            G9.b.b(aVar2);
            G9.b.a(outputStream, true);
            throw th;
        }
    }

    private Bitmap i(a aVar, int i10, byte[] bArr, BitmapFactory.Options options) throws Throwable {
        MemoryFile memoryFileH;
        MemoryFile memoryFile = null;
        try {
            try {
                memoryFileH = h(aVar, i10, bArr);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            FileDescriptor fileDescriptorK = k(memoryFileH);
            b bVar = this.f43501c;
            if (bVar == null) {
                throw new IllegalStateException("WebpBitmapFactory is null");
            }
            Bitmap bitmap = (Bitmap) k.h(bVar.a(fileDescriptorK, null, options), "BitmapFactory returned null");
            if (memoryFileH != null) {
                memoryFileH.close();
            }
            return bitmap;
        } catch (IOException e11) {
            e = e11;
            memoryFile = memoryFileH;
            throw p.a(e);
        } catch (Throwable th3) {
            th = th3;
            memoryFile = memoryFileH;
            if (memoryFile != null) {
                memoryFile.close();
            }
            throw th;
        }
    }

    private synchronized Method j() {
        if (f43500d == null) {
            try {
                f43500d = MemoryFile.class.getDeclaredMethod("getFileDescriptor", null);
            } catch (Exception e10) {
                throw p.a(e10);
            }
        }
        return f43500d;
    }

    private FileDescriptor k(MemoryFile memoryFile) {
        try {
            return (FileDescriptor) k.g(j().invoke(memoryFile, null));
        } catch (Exception e10) {
            throw p.a(e10);
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    protected Bitmap c(a aVar, BitmapFactory.Options options) {
        return i(aVar, ((h) aVar.y1()).size(), null, options);
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    protected Bitmap d(a aVar, int i10, BitmapFactory.Options options) {
        return i(aVar, i10, DalvikPurgeableDecoder.e(aVar, i10) ? null : DalvikPurgeableDecoder.f43488b, options);
    }
}
