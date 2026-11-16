package com.fingerprintjs.android.fpjs_pro_internal;

import android.view.View;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ IntRange f46120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ String f46121b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(IntRange intRange, String str) {
            super(0);
            this.f46120a = intRange;
            this.f46121b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() throws NoSuchAlgorithmException {
            if (this.f46120a.isEmpty()) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            MessageDigest messageDigest = MessageDigest.getInstance(P28427.C4982m2.f47504g.vD14832N6715());
            Intrinsics.checkNotNull(messageDigest);
            byte[] bArrDigest = messageDigest.digest(this.f46121b.getBytes(Charsets.UTF_8));
            Intrinsics.checkNotNull(bArrDigest);
            int iO1 = ArraysKt.o1(bArrDigest);
            IntRange intRange = this.f46120a;
            return Integer.valueOf(Math.floorMod(iO1, intRange.isEmpty() ? 0 : (intRange.h() - intRange.g()) + 1) + this.f46120a.g());
        }
    }

    public static final int a(IntRange intRange, String str) throws Throwable {
        try {
            Object[] objArr = {0L, new a(intRange, str), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - View.resolveSizeAndState(0, 0, 0)), View.MeasureSpec.getSize(0) + 52, (ViewConfiguration.getJumpTapTimeout() >> 16) + 222, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            return ((Number) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), Integer.valueOf(intRange.g()))).intValue();
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
