package com.facebook.react.views.text;

import android.text.Spanned;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f45464f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Spanned f45465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f45466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f45468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f45469e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Spanned text, int i10, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(text, "text");
            return new e(text, i10, i11, i12, i13);
        }

        private a() {
        }
    }

    public e(Spanned text, int i10, int i11, int i12, int i13) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f45465a = text;
        this.f45466b = i10;
        this.f45467c = i11;
        this.f45468d = i12;
        this.f45469e = i13;
    }

    public final int a() {
        return this.f45466b;
    }

    public final int b() {
        return this.f45469e;
    }

    public final Spanned c() {
        return this.f45465a;
    }

    public final int d() {
        return this.f45467c;
    }

    public final int e() {
        return this.f45468d;
    }
}
