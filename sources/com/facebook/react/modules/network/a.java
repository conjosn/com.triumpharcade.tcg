package com.facebook.react.modules.network;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0816a f44603a = new C0816a(null);

    /* JADX INFO: renamed from: com.facebook.react.modules.network.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0816a {
        public /* synthetic */ C0816a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            StringBuilder sb2 = new StringBuilder(name.length());
            int length = name.length();
            boolean z10 = false;
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = name.charAt(i10);
                if (Intrinsics.f(cCharAt, 32) <= 0 || Intrinsics.f(cCharAt, 127) >= 0) {
                    z10 = true;
                } else {
                    sb2.append(cCharAt);
                }
            }
            if (!z10) {
                return name;
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        private C0816a() {
        }
    }
}
