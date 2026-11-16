package qc;

import L5.h;
import L5.j;
import N5.v;
import com.github.penfeizhou.animation.io.d;
import hc.AbstractC7731d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kc.AbstractC8392c;
import oc.AbstractC9746h;
import tc.AbstractC10890m;

/* JADX INFO: renamed from: qc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10195c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f92355a;

    public C10195c(j jVar) {
        this.f92355a = jVar;
    }

    private static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(InputStream inputStream, int i10, int i11, h hVar) {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.f92355a.a(ByteBuffer.wrap(bArrE), i10, i11, hVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, h hVar) {
        if (!((Boolean) hVar.c(AbstractC10193a.f92347b)).booleanValue() && AbstractC10890m.a(new d(inputStream))) {
            return true;
        }
        if (!((Boolean) hVar.c(AbstractC10193a.f92348c)).booleanValue() && AbstractC7731d.a(new d(inputStream))) {
            return true;
        }
        if (((Boolean) hVar.c(AbstractC10193a.f92346a)).booleanValue() || !AbstractC9746h.b(new d(inputStream))) {
            return !((Boolean) hVar.c(AbstractC10193a.f92350e)).booleanValue() && AbstractC8392c.a(new d(inputStream));
        }
        return true;
    }
}
