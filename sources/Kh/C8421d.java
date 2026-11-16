package kh;

import android.graphics.Bitmap;
import android.util.Base64;
import com.bumptech.glide.load.data.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8421d implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f74662a;

    public C8421d(String str) {
        this.f74662a = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return Bitmap.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g priority, d.a callback) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(callback, "callback");
        try {
            byte[] bArrDecode = Base64.decode(this.f74662a, 0);
            C8418a c8418a = C8418a.f74651a;
            Intrinsics.checkNotNull(bArrDecode);
            callback.f(c8418a.b(bArrDecode));
        } catch (Exception e10) {
            callback.c(new C8419b(this.f74662a, e10));
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
