package com.fingerprintjs.android.fpjs_pro_internal;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Random;
import java.util.zip.Deflater;
import java.util.zip.DeflaterInputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M0 implements K0, cd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f46436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46437b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "b", "()[B"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<byte[]> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f46438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f46439c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ byte[] f46440a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(byte[] bArr) {
            super(0);
            this.f46440a = bArr;
        }

        public static int a() {
            int i10 = f46438b;
            int i11 = i10 % 5269945;
            f46438b = i10 + 1;
            if (i11 != 0) {
                return f46439c;
            }
            int iNextInt = new Random().nextInt();
            f46439c = iNextInt;
            return iNextInt;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final byte[] invoke() throws IOException {
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(this.f46440a), new Inflater(true));
            try {
                byte[] bArrC = kotlin.io.b.c(inflaterInputStream);
                kotlin.io.c.a(inflaterInputStream, null);
                return bArrC;
            } finally {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()[B"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<byte[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ byte[] f46441a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(byte[] bArr) {
            super(0);
            this.f46441a = bArr;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final byte[] invoke() throws IOException {
            DeflaterInputStream deflaterInputStream = new DeflaterInputStream(new ByteArrayInputStream(this.f46441a), new Deflater(-1, true));
            try {
                byte[] bArrC = kotlin.io.b.c(deflaterInputStream);
                kotlin.io.c.a(deflaterInputStream, null);
                return bArrC;
            } finally {
            }
        }
    }

    public static int b() {
        int i10 = f46436a;
        int i11 = i10 % 5965575;
        f46436a = i10 + 1;
        if (i11 != 0) {
            return f46437b;
        }
        int iNextInt = new Random().nextInt(804807618);
        f46437b = iNextInt;
        return iNextInt;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.K0
    public final N14263A23323 a(byte[] bArr) throws Throwable {
        try {
            Object[] objArr = {0L, new b(bArr), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40618 - Process.getGidForName("")), 53 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 222, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            return (N14263A23323) ((Method) objE).invoke(null, objArr);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cd
    public final N14263A23323 component5(byte[] bArr) throws Throwable {
        try {
            Object[] objArr = {0L, new a(bArr), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - (ViewConfiguration.getTouchSlop() >> 8)), 52 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), View.MeasureSpec.getSize(0) + 222, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            return (N14263A23323) ((Method) objE).invoke(null, objArr);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
