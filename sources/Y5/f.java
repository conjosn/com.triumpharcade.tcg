package Y5;

import L5.l;
import N5.v;
import U5.C3165g;
import android.content.Context;
import android.graphics.Bitmap;
import h6.k;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l f29790b;

    public f(l lVar) {
        this.f29790b = (l) k.e(lVar);
    }

    @Override // L5.l
    public v a(Context context, v vVar, int i10, int i11) {
        c cVar = (c) vVar.get();
        v c3165g = new C3165g(cVar.e(), com.bumptech.glide.b.d(context).g());
        v vVarA = this.f29790b.a(context, c3165g, i10, i11);
        if (!c3165g.equals(vVarA)) {
            c3165g.recycle();
        }
        cVar.m(this.f29790b, (Bitmap) vVarA.get());
        return vVar;
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        this.f29790b.b(messageDigest);
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f29790b.equals(((f) obj).f29790b);
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        return this.f29790b.hashCode();
    }
}
