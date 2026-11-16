package h6;

import x.C11500a;
import x.w0;

/* JADX INFO: renamed from: h6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7710b extends C11500a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f67943g;

    @Override // x.w0, java.util.Map
    public void clear() {
        this.f67943g = 0;
        super.clear();
    }

    @Override // x.w0
    public void g(w0 w0Var) {
        this.f67943g = 0;
        super.g(w0Var);
    }

    @Override // x.w0
    public Object h(int i10) {
        this.f67943g = 0;
        return super.h(i10);
    }

    @Override // x.w0, java.util.Map
    public int hashCode() {
        if (this.f67943g == 0) {
            this.f67943g = super.hashCode();
        }
        return this.f67943g;
    }

    @Override // x.w0
    public Object i(int i10, Object obj) {
        this.f67943g = 0;
        return super.i(i10, obj);
    }

    @Override // x.w0, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f67943g = 0;
        return super.put(obj, obj2);
    }
}
