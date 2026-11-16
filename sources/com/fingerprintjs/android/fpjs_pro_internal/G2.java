package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.os.Process;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import com.fingerprintjs.android.fpjs_pro_internal.Y;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46319b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f46320c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46321d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46322e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46323a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, List<? extends Y>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46324b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46325c = 1;

        a() {
            super(1);
        }

        public final List<Y> a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f46324b;
            int i11 = (i10 ^ 123) + ((i10 & 123) << 1);
            f46325c = i11 % 128;
            if (i11 % 2 == 0) {
                G2 g22 = G2.this;
                CollectionsKt.c();
                G2.a(g22, "android.permission.ACCESS_FINE_LOCATION");
                throw null;
            }
            G2 g23 = G2.this;
            List listC = CollectionsKt.c();
            if (G2.a(g23, "android.permission.ACCESS_FINE_LOCATION")) {
                System.identityHashCode(this);
                J.b();
                listC.add(Y.b.f47986a);
            }
            if (G2.a(g23, "android.permission.ACCESS_COARSE_LOCATION")) {
                int i12 = f46324b + 97;
                f46325c = i12 % 128;
                if (i12 % 2 == 0) {
                    listC.add(Y.a.f47983a);
                    throw null;
                }
                listC.add(Y.a.f47983a);
            }
            return CollectionsKt.a(listC);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ List<? extends Y> invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            f46324b = (f46325c + 91) % 128;
            List<Y> listA = a(safeWithTimeoutProContext);
            f46324b = (f46325c + 103) % 128;
            return listA;
        }
    }

    public G2(Context context) {
        this.f46323a = context;
    }

    public static final /* synthetic */ boolean a(G2 g22, String str) {
        f46321d = (f46322e + 71) % 128;
        boolean zD = g22.d(str);
        f46322e = (f46321d + 61) % 128;
        return zD;
    }

    public static int b() {
        int i10 = f46319b;
        int i11 = i10 % 8802833;
        f46319b = i10 + 1;
        if (i11 != 0) {
            return f46320c;
        }
        int iMyTid = Process.myTid();
        f46320c = iMyTid;
        return iMyTid;
    }

    private final boolean d(String str) {
        int i10 = f46321d;
        f46322e = ((i10 & 81) + (i10 | 81)) % 128;
        if (androidx.core.content.b.a(this.f46323a, str) != 0) {
            return false;
        }
        int i11 = f46322e + 79;
        f46321d = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 2 / 0;
        }
        return true;
    }

    public final List c() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char c10 = (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 40618);
                int minimumFlingVelocity = 52 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i10 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 221;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(c10, minimumFlingVelocity, i10, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            List list = (List) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), CollectionsKt.emptyList());
            int i11 = f46322e;
            f46321d = ((i11 ^ 115) + ((i11 & 115) << 1)) % 128;
            return list;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
