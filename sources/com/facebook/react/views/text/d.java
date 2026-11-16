package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import fb.C7209a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f45461b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static d f45462c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7209a f45463a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.f45462c;
            if (dVar != null) {
                return dVar;
            }
            d dVar2 = new d(C7209a.f64599c.c(), null);
            d.f45462c = dVar2;
            return dVar2;
        }

        private a() {
        }
    }

    public /* synthetic */ d(C7209a c7209a, DefaultConstructorMarker defaultConstructorMarker) {
        this(c7209a);
    }

    public static final d c() {
        return f45461b.a();
    }

    public final Typeface d(String fontFamilyName, int i10, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        return this.f45463a.g(fontFamilyName, i10, assetManager);
    }

    private d(C7209a c7209a) {
        this.f45463a = c7209a;
    }
}
