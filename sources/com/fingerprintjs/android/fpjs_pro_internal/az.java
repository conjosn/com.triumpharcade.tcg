package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5165u0;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0012B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/az;", "Lcom/fingerprintjs/android/fpjs_pro_internal/u0;", "", "p0", "<init>", "(Ljava/lang/String;)V", "", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "", "", "b", "([BLjava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a;", "a", "(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "Ljava/lang/String;", "setPivotYN16904", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class az implements InterfaceC5165u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f48095c = P28427.A0.f46547g.vD14832N6715();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String setPivotYN16904;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<Unit> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ String f48098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ byte[] f48099c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, byte[] bArr) {
            super(0);
            this.f48098b = str;
            this.f48099c = bArr;
        }

        public final void a() throws IOException {
            String str = az.this.setPivotYN16904;
            Intrinsics.checkNotNull(str);
            az.d(str);
            File file = new File(az.this.setPivotYN16904 + AgentHeaderCreator.AGENT_DIVIDER + this.f48098b);
            if (!file.exists()) {
                file.createNewFile();
            }
            FilesKt.m(file, this.f48099c);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() throws IOException {
            a();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "", "Ljava/io/FileNotFoundException;", "a", "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<N14263A23323<? extends byte[], ? extends FileNotFoundException>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ String f48101b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f48101b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final N14263A23323<byte[], FileNotFoundException> invoke() {
            String str = az.this.setPivotYN16904;
            Intrinsics.checkNotNull(str);
            File file = new File(str + AgentHeaderCreator.AGENT_DIVIDER + this.f48101b);
            return !file.exists() ? new setTopP6481(new FileNotFoundException()) : new component8(FilesKt.i(file));
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.az$vD14832N6715, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/az$vD14832N6715;", "", "<init>", "()V", "", "component5", "Ljava/lang/String;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static long f48102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48106e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final byte[] f48107f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final int f48108g = 0;

        static {
            c();
            f48105d = 0;
            f48106e = 1;
            f48103b = 0;
            f48104c = 1;
            f48102a = -6907659608755725283L;
        }

        private Companion() {
        }

        public static void D8871(long j10, long j11) throws Throwable {
            f48103b = (f48104c + 51) % 128;
            long j12 = j10 ^ (j11 << 32);
            af.class.getField("a").get(null);
            f48104c = (f48103b + 77) % 128;
            try {
                Object[] objArr = {Long.valueOf(j12)};
                Object[] objArr2 = new Object[1];
                b("牥㕥ﱑꜣ渪ᄯ\ud8ff", 18199 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
                Method method = Long.class.getMethod((String) objArr2[0], Long.TYPE);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, objArr);
                Object obj = ae.class.getField("INSTANCE").get(null);
                Method method2 = ae.class.getMethod("D8871", null);
                method2.setAccessible(true);
                Object objInvoke2 = method2.invoke(obj, null);
                Object[] objArr3 = new Object[1];
                b("爡籖滈", 3697 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr3);
                Object[] objArr4 = {(String) objArr3[0], objInvoke};
                Object[] objArr5 = new Object[1];
                b("牣황㩹", 41999 - (ViewConfiguration.getEdgeSlop() >> 16), objArr5);
                Method method3 = Map.class.getMethod((String) objArr5[0], Object.class, Object.class);
                method3.setAccessible(true);
                method3.invoke(objInvoke2, objArr4);
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        }

        private static String a(int i10, byte b10, int i11) {
            int i12 = (i10 * 4) + 116;
            int i13 = i11 * 2;
            byte[] bArr = f48107f;
            int i14 = (b10 * 2) + 4;
            byte[] bArr2 = new byte[i13 + 1];
            int i15 = -1;
            if (bArr == null) {
                i14++;
                i12 = (-i12) + i14;
                bArr = bArr;
                i15 = -1;
            }
            while (true) {
                int i16 = i15 + 1;
                bArr2[i16] = (byte) i12;
                if (i16 == i13) {
                    return new String(bArr2, 0);
                }
                byte b11 = bArr[i14];
                i14++;
                i12 = (-b11) + i12;
                bArr = bArr;
                i15 = i16;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x01e8  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x01e9  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void b(java.lang.String r26, int r27, java.lang.Object[] r28) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 500
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.az.Companion.b(java.lang.String, int, java.lang.Object[]):void");
        }

        static void c() {
            f48107f = new byte[]{47, 121, 24, 35};
            f48108g = 231;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public az(String str) {
        String str2;
        if (str != null) {
            str2 = str + AgentHeaderCreator.AGENT_DIVIDER + f48095c;
        } else {
            str2 = null;
        }
        this.setPivotYN16904 = str2;
    }

    public static final /* synthetic */ void d(String str) {
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5165u0
    public final synchronized N14263A23323 a(String p02) {
        try {
            try {
                Object[] objArr = {0L, new b(p02), 1, null};
                Object objE = am.e(853678683);
                if (objE == null) {
                    objE = am.c((char) (40619 - KeyEvent.keyCodeFromString("")), TextUtils.indexOf("", "", 0, 0) + 52, 221 - TextUtils.lastIndexOf("", '0', 0, 0), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
                }
                N14263A23323 n14263a23323D8871 = bk.D8871((N14263A23323) ((Method) objE).invoke(null, objArr));
                if (n14263a23323D8871 instanceof component8) {
                    return n14263a23323D8871;
                }
                if (n14263a23323D8871 instanceof setTopP6481) {
                    return new setTopP6481(((Throwable) ((setTopP6481) n14263a23323D8871).vD14832N6715) instanceof FileNotFoundException ? InterfaceC5165u0.a.b.f48887a : InterfaceC5165u0.a.C0835a.f48886a);
                }
                throw new NoWhenBranchMatchedException();
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5165u0
    public final synchronized N14263A23323 b(byte[] p02, String p12) {
        Object[] objArr;
        Object objE;
        try {
            try {
                objArr = new Object[]{0L, new a(p12, p02), 1, null};
                objE = am.e(853678683);
                if (objE == null) {
                    objE = am.c((char) (40618 - ExpandableListView.getPackedPositionChild(0L)), Color.argb(0, 0, 0, 0) + 52, 222 - (ViewConfiguration.getJumpTapTimeout() >> 16), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
                }
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return (N14263A23323) ((Method) objE).invoke(null, objArr);
    }
}
