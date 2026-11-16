package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f46247a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46248b = 1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/fingerprintjs/android/fpjs_pro_internal/E2$b;", "a", "()Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<List<? extends b>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46249b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46250c = 1;

        a() {
            super(0);
        }

        public final List<b> a() throws SocketException {
            N14263A23323 settopp6481;
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            Intrinsics.checkNotNull(networkInterfaces);
            List<NetworkInterface> listN0 = CollectionsKt.n0(Collections.list(networkInterfaces));
            ArrayList arrayList = new ArrayList();
            f46249b = (f46250c + 33) % 128;
            for (NetworkInterface networkInterface : listN0) {
                try {
                    String name = networkInterface.getName();
                    Intrinsics.checkNotNull(name);
                    settopp6481 = new component8(new b(name, networkInterface.isUp()));
                    int i10 = f46250c;
                    f46249b = ((i10 ^ 95) + ((i10 & 95) << 1)) % 128;
                } catch (Throwable th2) {
                    settopp6481 = new setTopP6481(th2);
                }
                b bVar = (b) component13.vD14832N6715(settopp6481, null);
                if (bVar != null) {
                    int i11 = f46250c;
                    int i12 = (i11 ^ 81) + ((i11 & 81) << 1);
                    f46249b = i12 % 128;
                    if (i12 % 2 != 0) {
                        arrayList.add(bVar);
                        throw null;
                    }
                    arrayList.add(bVar);
                }
            }
            return arrayList;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<? extends b> invoke() throws SocketException {
            f46250c = (f46249b + 33) % 128;
            List<b> listA = a();
            int i10 = f46249b + 77;
            f46250c = i10 % 128;
            if (i10 % 2 != 0) {
                return listA;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46252c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46253d = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f46254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f46255b;

        public b(String str, boolean z10) {
            this.f46254a = str;
            this.f46255b = z10;
        }

        public final String a() {
            f46253d = (f46252c + 45) % 128;
            String str = this.f46254a;
            int iE = H0.e();
            int i10 = ~iE;
            int i11 = ~((i10 & (-757443)) | ((-757443) ^ i10));
            int i12 = ~(iE | (-100867));
            int i13 = (-463516247) + (((i11 & 656576) | (656576 ^ i11)) * 446) + (((i12 & (-2094772191)) | ((-2094772191) ^ i12)) * 446);
            int i14 = ((i13 | 292832896) << 1) - (292832896 ^ i13);
            int iIdentityHashCode = System.identityHashCode(this);
            int i15 = ~(((-684594014) ^ iIdentityHashCode) | ((-684594014) & iIdentityHashCode));
            int i16 = ((i15 & (-48842005)) | ((-48842005) ^ i15)) * 262;
            int i17 = (169029049 & i16) + (i16 | 169029049);
            int i18 = (i17 ^ 492559326) + ((492559326 & i17) << 1);
            int i19 = ~iIdentityHashCode;
            int i20 = ~((i19 & (-684594014)) | ((-684594014) ^ i19));
            int i21 = (i20 & (-720328542)) | (i20 ^ (-720328542));
            int i22 = -(-(((i21 & 671486537) | (i21 ^ 671486537)) * 262));
            if (i14 > (i18 ^ i22) + ((i22 & i18) << 1)) {
                int i23 = 31 / 0;
            }
            return str;
        }

        public final boolean b() {
            int i10 = f46253d;
            int i11 = i10 + 11;
            f46252c = i11 % 128;
            if (i11 % 2 != 0) {
                throw null;
            }
            boolean z10 = this.f46255b;
            f46252c = ((i10 & 83) + (i10 | 83)) % 128;
            return z10;
        }
    }

    public final N14263A23323 a() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 40619), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 53, 222 - Color.alpha(0), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f46247a;
            f46248b = ((i10 ^ 9) + ((i10 & 9) << 1)) % 128;
            return n14263a23323;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
