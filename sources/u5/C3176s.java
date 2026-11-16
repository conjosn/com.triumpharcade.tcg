package U5;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: renamed from: U5.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3176s implements L5.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L5.l f24661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f24662c;

    public C3176s(L5.l lVar, boolean z10) {
        this.f24661b = lVar;
        this.f24662c = z10;
    }

    private N5.v d(Context context, N5.v vVar) {
        return S.c(context.getResources(), vVar);
    }

    @Override // L5.l
    public N5.v a(Context context, N5.v vVar, int i10, int i11) {
        O5.d dVarG = com.bumptech.glide.b.d(context).g();
        Drawable drawable = (Drawable) vVar.get();
        N5.v vVarA = r.a(dVarG, drawable, i10, i11);
        if (vVarA != null) {
            N5.v vVarA2 = this.f24661b.a(context, vVarA, i10, i11);
            if (!vVarA2.equals(vVarA)) {
                return d(context, vVarA2);
            }
            vVarA2.recycle();
            return vVar;
        }
        if (!this.f24662c) {
            return vVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        this.f24661b.b(messageDigest);
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof C3176s) {
            return this.f24661b.equals(((C3176s) obj).f24661b);
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        return this.f24661b.hashCode();
    }

    public L5.l c() {
        return this;
    }
}
