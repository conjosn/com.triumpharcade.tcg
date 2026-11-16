package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.ContentResolver;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5099c1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48170b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48171c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContentResolver f48172a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.c1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48173b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48174c = 1;

        a() {
            super(0);
        }

        public final String a() {
            f48174c = (f48173b + 17) % 128;
            ContentResolver contentResolverB = C5099c1.b(C5099c1.this);
            Intrinsics.checkNotNull(contentResolverB);
            String string = Settings.Secure.getString(contentResolverB, "android_id");
            Intrinsics.checkNotNull(string);
            f48174c = (f48173b + 63) % 128;
            return string;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48174c;
            f48173b = (((i10 | 107) << 1) - (i10 ^ 107)) % 128;
            String strA = a();
            int i11 = f48174c;
            f48173b = ((i11 ^ 71) + ((i11 & 71) << 1)) % 128;
            return strA;
        }
    }

    public C5099c1(ContentResolver contentResolver) {
        this.f48172a = contentResolver;
    }

    public static final /* synthetic */ ContentResolver b(C5099c1 c5099c1) {
        int i10 = f48170b;
        f48171c = (i10 + 87) % 128;
        ContentResolver contentResolver = c5099c1.f48172a;
        int i11 = (i10 ^ 5) + ((i10 & 5) << 1);
        f48171c = i11 % 128;
        if (i11 % 2 != 0) {
            return contentResolver;
        }
        throw null;
    }

    public final String a() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            Object obj = "";
            if (objE == null) {
                char deadChar = (char) KeyEvent.getDeadChar(0, 0);
                int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 52;
                int offsetAfter = 904 - TextUtils.getOffsetAfter("", 0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(deadChar, touchSlop, offsetAfter, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                int i10 = f48170b;
                int i11 = i10 + 55;
                f48171c = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = 77 / 0;
                }
                f48171c = (((i10 | 45) << 1) - (i10 ^ 45)) % 128;
            } else {
                int i13 = f48171c;
                f48170b = ((i13 & 85) + (i13 | 85)) % 128;
                obj = objInvoke;
            }
            String str = (String) obj;
            int i14 = f48171c + 49;
            f48170b = i14 % 128;
            if (i14 % 2 == 0) {
                return str;
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
