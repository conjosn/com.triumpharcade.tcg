package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class uH18377 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Object f48903a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Object f48904b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f48905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f48906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static long f48907e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static long f48908f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48909g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48910h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f48911i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static boolean f48912j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static long f48913k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f48914l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f48915m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f48916n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static int f48917o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f48918p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static int f48919q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static int f48920r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static int f48921s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static int f48922t = 1;

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    static {
        /*
            Method dump skipped, instruction units count: 7316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.uH18377.<clinit>():void");
    }

    public static Object D8871(int i10) {
        int i11 = f48917o + 31;
        f48918p = i11 % 128;
        if (i11 % 2 == 0) {
            Map map = f48906d;
            int i12 = f48911i;
            map.get(Integer.valueOf((i10 | i12) & (~(i10 & i12))));
            throw null;
        }
        Map map2 = f48906d;
        int i13 = f48911i;
        Object obj = map2.get(Integer.valueOf(((~i10) & i13) | ((~i13) & i10)));
        int i14 = f48918p;
        int i15 = (i14 & 103) + (i14 | 103);
        f48917o = i15 % 128;
        if (i15 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x002e -> B:13:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(short r6, short r7, int r8) {
        /*
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48915m
            int r1 = 76 - r6
            int r7 = 1405 - r7
            int r8 = 119 - r8
            byte[] r1 = new byte[r1]
            int r6 = 75 - r6
            r2 = 0
            if (r0 != 0) goto L13
            r4 = r8
            r3 = r2
            r8 = r6
            goto L3a
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L2e
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            int r7 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48921s
            int r7 = r7 + 39
            int r8 = r7 % 128
            com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48922t = r8
            int r7 = r7 % 2
            if (r7 != 0) goto L2d
            r7 = 14
            int r7 = r7 / r2
        L2d:
            return r6
        L2e:
            int r3 = r3 + 1
            r4 = r0[r7]
            int r5 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48922t
            int r5 = r5 + 79
            int r5 = r5 % 128
            com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48921s = r5
        L3a:
            int r8 = r8 + r4
            int r7 = r7 + 1
            int r8 = r8 + (-3)
            int r4 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48921s
            int r4 = r4 + 95
            int r4 = r4 % 128
            com.fingerprintjs.android.fpjs_pro_internal.uH18377.f48922t = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.uH18377.a(short, short, int):java.lang.String");
    }

    static void b() {
        int i10 = f48918p;
        f48917o = ((i10 ^ 115) + ((i10 & 115) << 1)) % 128;
        byte[] bArr = new byte[1414];
        System.arraycopy("\röe÷\u0010ù\u0011\u0000ýþÍ8\u000f\u0002\tô\f\t½E\u0000Ä\u00162\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002Þ(û\fÿ\t\u0000ô\u0005â(\fú\u0018îÐ>\tÂ\u001b&\u0006ü\u0000ÿ\u0000\u000eâ\u001f\t\u0000ô\u0005â(\f\u0004\u0016ô\r\u0004\u0002\u0001\u0012Ý\u0016\u000fû6\u0012þú\u0014Ë/\u0006\u0006üØ\u0001\u0012Ð$\u0014ÿ\u0000\f\u0002ôî\u0014\u0016÷ú\u0018îÐCú\u0012½*\u0000ý\u0010ù\u0011\u0000ýþÍ<\u000eò\u0012û\u0004ý\u0013¾%\"ý\b\tÕü\fü\u0010÷\u000f\u0001Å:\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¿5\u0010ù\u0011\u0000ýþÎ:\rý\fï\u0014\u0005\u0000ó\r\b\tô\u0010ÿö\u000eÆGõ\u0012â)ý\u0004ô\u000bÝ!\u0011\u0004\u0004\u0000öã6î\f\f\u0001ù\t\u0002ç\u0016\u0001\u0014\u0002ã\u0003\u000f\u0001Ä;\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¾6\u0010ù\u0011\u0000ýþÍ;\rý\fï\u0014\u0005\u0000\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u0016%\u0014ø\u0010ö\u000e\bÞ\u0017\röÿ\u0006\u0015\u0000\u0003ö\f\tÐ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u00162\u0003Ú(\u0006ö\u0002\u000e\n\u0001\u0012Ø(þ\u000eøû\u000eØ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0001\u0012Õ&\u0006ü\u0011Ô(\f\u0001\u0012Ò/ø\u0004á!\u0005\b\u0000â(\f\u0001\u0012Ò!\u0005\b\u0000â(\f8\u0000\u0016ðÑ8\u0000\u0016ðÑú\u0018îÐ>\tÂIü\u0006÷\b\fú\u0018îÐAø\u0010üÊ()ý\u0004ô\u000b\u0001\u0012ß%\u0000\u0004ø\u0010\u0005\b\u000fø\u0004ý\u0007\u0001\u0005\b\u0000\u0010ù\u0011\u0000ýþÍD\u0007¾\u00176÷\u0006ûÃ5ò\u0010\u0004ù\t\u0002ô\n\u0017í\b\t\u0001\u0010ì\u001eú\u000eôî\tí\u000bú\u0018îÐ>\tÂ\u001e\tù6î\u0005\u000e\u0007ø\t\u0002\u0015\u0000\u0003ö\f\tã\u0018\u0007ûë\u001f\u0006\u0003\u0000\rú\u0018îÐ>\tÂ\u001b&\u0006üí)\u0002ÿ\b\u0002â$\u0001öÿ\u000f\f\u0006\u0007õî\u0006ð\u000b5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å:\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¿5\u0010ù\u0011\u0000ýþÎ:\rý\fï\u0014\u0005\u0000ó\r\b\tô\u0010ÿö\u000eÆ\u0006\tû\t\u00020\u0003\u0006Ôÿ\u00043Ø.Ò\u00041Ï\u0001\u0012á\u0016\u0011ÿ\t\u0000ô\u0005\u0001\u0012Ð2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002Þ(û\f\u0001\u0012ß\u0014\u0016÷ú\u0018îÐ>\tÂ\u00176ô\u0003\u0002\u0010ö\u0002è(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u001e(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u0019 \u0016ðë(\u0005\b\u0002â$\u0001öÿ\u000föÿ\u0006å2ú\u0003\u0010ú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÓ(\u0005\b\u0002â$\u0001öÿ\u000f\u000f\u0001Ä;\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¾6\u0010ù\u0011\u0000ýþÍ;\rý\fï\u0014\u0005\u0000ó\r\b\tô\u0010ÿö\u000eÅ8\u000e\u000f\u0001Ä;\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¾6\u0010ù\u0011\u0000ýþÍ;\rý\fï\u0014\u0005\u0000ó\r\b\tô\u0010ÿö\u000eÅHõ\u0012â)ý\u0004ô\u000bÝ!\u0011\u0004\u0004\u0000öã6î\f\f\u0001ù\t\u0002ç\u0016\u0001\u0014\u0002ã\u0003\u000f\u0001\u0006\u0002\u0002ú\f\tÄû\u0001\nöÿ\u0006õ\u0012á\u0016ÿ\u0006î\"\u0001\u0010î\u0007ï\u000bþú\u000eô\u0001\u0012Õ\u0001ú\u0018îÐ>\tÂ\u001b&\u0006üâ$\u0011ó\u0012ú\n\u0007þ\u0006\tøø\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0019$\u0016Ñ&\u0006ü\u0006õ\u0006ã$\u0016\u0004\nü\u0012ô\u0001\u0012Ò,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nÜ(\u0005\b\u0002â$\u0001öÿ\u000f\u0001\u0012Ý\u001a\u0016ÿÔ,\t\u0001\nú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nØ,\t\u0001\n\u0001\u0012â\u0019\u0014îú\u0018îÐCþ\tÂ\u0017:þôà6ô\u0003\u0002\u0010\u000e\u0003\u0006÷\u0001\u0016ôâ(\fö\u0001\u0014\b\u0002ú\u0018îÐ>\tÂ\u0018,\u0006\u0007õÿ\u0004\rü\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u001e(â\u001b\u000b\u0005\u0006\nÎ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐAø\u0010üÊ\u0018,ø\u0015\u0003Ü&õ\u0006\u0004\u0010\u0002\u0007ù\u000eø\t\u0002\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0017\"\u0015õâ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ô\u0016÷ç \r\u0004ö\u0016ø\u0010òê ü\u0013ò\u0014\nÎ(\fö\u0001\u0014þ\u0006úÿ\u0011ö\u0016ø\u0010òê ü\u0013ò\u0014\nÚ\u0014\u0016÷à*ü\u000bû\f\t\u0002\u0001\u0012Ò/\u0001\u0006\u0002\u0002ú\f\tã(úøî\u000bë\u000b\u0006õ\u0006â,ø\u0015\u0003\u000f\u0001Å:\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¿5\u0010ù\u0011\u0000ýþÎ:\rý\fï\u0014\u0005\u0000ó\r\b\tô\u0010ÿö\u000eÆIÖì\nþ\u0007\u0003ðM5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å:\u0006\bü\u0001\u0010\u0001\u0005ú\b\tù\f¿5\u0010ù\u0011\u0000ýþÎ:\rý\fï\u0014\u0005\u0000ó\r\b\tô\u0010ÿö\u000eÆ\u00067Ð\u0005\u0000\u0007/Ù\u0002þ\u00060Ó\u0004\u00070\u0001Îî\nì\u000bI\u0004´Iþ\u000e\u0003ù\u0002\u0005\u000b\u000b°Oü\u0004\u0011¸÷\u0003\u0002ýÑð\u0006\u0007þ\u0002\u001fë\u0004ý\u0007\u000f\u0001\u0006\u0002\u0002ú\f\tÈ".getBytes("ISO-8859-1"), 0, bArr, 0, 1414);
        f48915m = bArr;
        f48916n = 199;
        int i11 = f48917o + 119;
        f48918p = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public static Object c(int i10, int i11, char c10) throws Throwable {
        int i12 = (f48918p + 67) % 128;
        f48917o = i12;
        Object obj = f48903a;
        f48918p = (((i12 | 23) << 1) - (i12 ^ 23)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i10), Integer.valueOf(i11), Character.valueOf(c10)};
            byte b10 = f48915m[7];
            Class<?> cls = Class.forName(a(b10, (short) (b10 | 626), r5[85]), true, (ClassLoader) f48904b);
            String strA = a(r5[187], r5[12], r5[593]);
            Class cls2 = Integer.TYPE;
            Object objInvoke = cls.getMethod(strA, cls2, cls2, Character.TYPE).invoke(obj, objArr);
            int i13 = f48917o;
            f48918p = (((i13 | 49) << 1) - (i13 ^ 49)) % 128;
            return objInvoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static Object setPivotYN16904(int i10, int i11, char c10, int i12, boolean z10, String str, Class[] clsArr) throws Throwable {
        Object method;
        int i13;
        int i14 = f48918p + 41;
        f48917o = i14 % 128;
        if (i14 % 2 != 0) {
            f48906d.get(Integer.valueOf(i12));
            throw null;
        }
        Map map = f48906d;
        Object obj = map.get(Integer.valueOf(i12));
        if (obj != null) {
            return obj;
        }
        Integer numValueOf = Integer.valueOf(i12);
        Object obj2 = f48903a;
        f48917o = (f48918p + 109) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i10), Integer.valueOf(i11), Character.valueOf(c10)};
            byte b10 = f48915m[7];
            Class<?> cls = Class.forName(a(b10, (short) ((b10 ^ 626) | (b10 & 626)), r9[85]), true, (ClassLoader) f48904b);
            String strA = a(r9[187], r9[12], r9[593]);
            Class cls2 = Integer.TYPE;
            Class cls3 = (Class) cls.getMethod(strA, cls2, cls2, Character.TYPE).invoke(obj2, objArr);
            if (str == null) {
                int i15 = f48917o;
                f48918p = (i15 + 71) % 128;
                if (z10) {
                    f48918p = (((i15 | 39) << 1) - (i15 ^ 39)) % 128;
                    method = cls3.getDeclaredConstructor(clsArr);
                } else {
                    method = cls3.getConstructor(clsArr);
                }
            } else if (clsArr == null) {
                int i16 = f48917o + 109;
                int i17 = i16 % 128;
                f48918p = i17;
                if (i16 % 2 == 0) {
                    throw null;
                }
                if (z10) {
                    int i18 = i17 + 57;
                    f48917o = i18 % 128;
                    if (i18 % 2 != 0) {
                        method = cls3.getDeclaredField(str);
                        int i19 = 54 / 0;
                    } else {
                        method = cls3.getDeclaredField(str);
                    }
                } else {
                    method = cls3.getField(str);
                }
            } else {
                if (z10) {
                    method = cls3.getDeclaredMethod(str, clsArr);
                    i13 = f48917o + 43;
                } else {
                    method = cls3.getMethod(str, clsArr);
                    i13 = f48917o + 119;
                }
                f48918p = i13 % 128;
            }
            map.put(numValueOf, method);
            return method;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static int setPivotYN16904(int i10) throws Throwable {
        Object obj;
        int i11 = f48917o + 75;
        int i12 = i11 % 128;
        f48918p = i12;
        if (i11 % 2 == 0) {
            obj = f48903a;
            int i13 = 74 / 0;
        } else {
            obj = f48903a;
        }
        f48917o = ((i12 ^ 85) + ((i12 & 85) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i10)};
            byte[] bArr = f48915m;
            byte b10 = bArr[7];
            int iIntValue = ((Integer) Class.forName(a(b10, (short) ((b10 ^ 626) | (b10 & 626)), bArr[85]), true, (ClassLoader) f48904b).getMethod(a((byte) (-bArr[132]), bArr[7], bArr[85]), Integer.TYPE).invoke(obj, objArr)).intValue();
            int i14 = f48918p;
            int i15 = (i14 & 35) + (i14 | 35);
            f48917o = i15 % 128;
            if (i15 % 2 != 0) {
                int i16 = 93 / 0;
            }
            return iIntValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static int setPivotYN16904(Object obj) throws Throwable {
        int i10 = f48917o;
        int i11 = (i10 ^ 107) + ((i10 & 107) << 1);
        int i12 = i11 % 128;
        f48918p = i12;
        if (i11 % 2 == 0) {
            throw null;
        }
        Object obj2 = f48903a;
        f48917o = (((i12 | 111) << 1) - (i12 ^ 111)) % 128;
        try {
            byte b10 = f48915m[7];
            int iIntValue = ((Integer) Class.forName(a(b10, (short) ((b10 ^ 626) | (b10 & 626)), r0[85]), true, (ClassLoader) f48904b).getMethod(a((byte) (f48916n & 368), r0[195], r0[28]), Object.class).invoke(obj2, obj)).intValue();
            int i13 = f48917o;
            f48918p = ((i13 & 117) + (i13 | 117)) % 128;
            return iIntValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
