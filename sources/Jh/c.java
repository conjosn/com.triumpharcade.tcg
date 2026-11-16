package jh;

import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends PictureDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f72620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f72621b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Picture picture, int i10, int i11) {
        super(picture);
        Intrinsics.checkNotNullParameter(picture, "picture");
        this.f72620a = i10;
        this.f72621b = i11;
    }

    public final int a() {
        return this.f72621b;
    }

    public final int b() {
        return this.f72620a;
    }
}
