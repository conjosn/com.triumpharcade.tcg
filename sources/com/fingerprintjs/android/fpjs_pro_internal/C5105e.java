package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5105e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f48247a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f48248b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48249c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48250d = 1;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(B)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<Byte, CharSequence> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48252b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48253c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48251a = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48254d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48255e = (f48254d + 91) % 128;

        a() {
            super(1);
        }

        public final CharSequence a(byte b10) {
            f48253c = (f48252b + 113) % 128;
            String str = String.format("%02x", Byte.valueOf(b10));
            int i10 = f48253c + 83;
            f48252b = i10 % 128;
            if (i10 % 2 == 0) {
                return str;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ CharSequence invoke(Byte b10) {
            int i10 = f48252b;
            int i11 = (i10 ^ 125) + ((i10 & 125) << 1);
            f48253c = i11 % 128;
            int i12 = i11 % 2;
            byte bByteValue = b10.byteValue();
            if (i12 != 0) {
                return a(bByteValue);
            }
            a(bByteValue);
            throw null;
        }
    }

    private static final String a(byte[] bArr) {
        int i10 = f48249c;
        int i11 = (i10 & 51) + (i10 | 51);
        f48250d = i11 % 128;
        String strO0 = i11 % 2 == 0 ? ArraysKt.O0(bArr, "", null, null, 1, null, a.f48251a, 118, null) : ArraysKt.O0(bArr, "", null, null, 0, null, a.f48251a, 30, null);
        int i12 = f48249c + 17;
        f48250d = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 47 / 0;
        }
        return strO0;
    }

    public static final /* synthetic */ String b(byte[] bArr) {
        f48249c = (f48250d + 9) % 128;
        String strA = a(bArr);
        int i10 = f48249c;
        f48250d = (((i10 | 107) << 1) - (i10 ^ 107)) % 128;
        return strA;
    }

    public static int component5() {
        int i10 = f48247a;
        int i11 = i10 % 8716838;
        f48247a = i10 + 1;
        if (i11 != 0) {
            return f48248b;
        }
        int iMyTid = Process.myTid();
        f48248b = iMyTid;
        return iMyTid;
    }
}
