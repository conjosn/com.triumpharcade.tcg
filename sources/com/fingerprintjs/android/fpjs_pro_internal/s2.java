package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class s2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48832c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48833d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f48834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f48835f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bh f48836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f48837b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "", "a", "()Ljava/util/Map;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<Map<String, Boolean>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48838b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48839c = 1;

        a() {
            super(0);
        }

        public final Map<String, Boolean> a() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String strVD14832N6715 = P28427.C4925f1.f47309g.vD14832N6715();
            bh bhVarD = s2.d(s2.this);
            Context contextB = s2.b(s2.this);
            if (!C5177y0.a()) {
                throw new C5174x0(null, null, 3, null);
            }
            linkedHashMap.put(strVD14832N6715, bhVarD.vD14832N6715(contextB, "development_settings_enabled"));
            String strVD14832N67152 = P28427.Z0.f47147g.vD14832N6715();
            bh bhVarD2 = s2.d(s2.this);
            Context contextB2 = s2.b(s2.this);
            if (!C5177y0.a()) {
                throw new C5174x0(null, null, 3, null);
            }
            linkedHashMap.put(strVD14832N67152, bhVarD2.vD14832N6715(contextB2, "adb_enabled"));
            int i10 = f48839c;
            f48838b = ((i10 & 17) + (i10 | 17)) % 128;
            return linkedHashMap;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Map<String, Boolean> invoke() {
            f48839c = (f48838b + 73) % 128;
            Map<String, Boolean> mapA = a();
            int i10 = f48838b;
            f48839c = ((i10 & 55) + (i10 | 55)) % 128;
            return mapA;
        }
    }

    public s2(bh bhVar, Context context) {
        this.f48836a = bhVar;
        this.f48837b = context;
    }

    public static int a() {
        int i10 = f48834e;
        int i11 = i10 % 5333299;
        f48834e = i10 + 1;
        if (i11 != 0) {
            return f48835f;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        f48835f = iFreeMemory;
        return iFreeMemory;
    }

    public static final /* synthetic */ Context b(s2 s2Var) {
        int i10 = f48833d;
        int i11 = (((i10 | 83) << 1) - (i10 ^ 83)) % 128;
        f48832c = i11;
        Context context = s2Var.f48837b;
        int i12 = (i11 & 35) + (i11 | 35);
        f48833d = i12 % 128;
        if (i12 % 2 != 0) {
            return context;
        }
        throw null;
    }

    public static final /* synthetic */ bh d(s2 s2Var) {
        int i10 = f48833d;
        f48832c = ((i10 ^ 27) + ((i10 & 27) << 1)) % 128;
        bh bhVar = s2Var.f48836a;
        int i11 = i10 + 125;
        f48832c = i11 % 128;
        if (i11 % 2 == 0) {
            return bhVar;
        }
        throw null;
    }

    public final N14263A23323 c() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (TextUtils.getCapsMode("", 0, 0) + 40619), (-16777164) - Color.rgb(0, 0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 221, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f48833d;
            int i11 = (i10 & 3) + (i10 | 3);
            f48832c = i11 % 128;
            if (i11 % 2 == 0) {
                return n14263a23323;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
