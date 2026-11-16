package x2;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: renamed from: x2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C11564c extends AbstractC11562a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f102361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Uri f102362c;

    C11564c(AbstractC11562a abstractC11562a, Context context, Uri uri) {
        super(abstractC11562a);
        this.f102361b = context;
        this.f102362c = uri;
    }

    @Override // x2.AbstractC11562a
    public boolean a() {
        return AbstractC11563b.a(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public boolean b() {
        return AbstractC11563b.b(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public AbstractC11562a c(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // x2.AbstractC11562a
    public AbstractC11562a d(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // x2.AbstractC11562a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f102361b.getContentResolver(), this.f102362c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // x2.AbstractC11562a
    public boolean f() {
        return AbstractC11563b.d(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public String j() {
        return AbstractC11563b.e(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public String l() {
        return AbstractC11563b.g(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public Uri m() {
        return this.f102362c;
    }

    @Override // x2.AbstractC11562a
    public boolean n() {
        return AbstractC11563b.h(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public boolean o() {
        return AbstractC11563b.i(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public long p() {
        return AbstractC11563b.j(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public long q() {
        return AbstractC11563b.k(this.f102361b, this.f102362c);
    }

    @Override // x2.AbstractC11562a
    public AbstractC11562a[] r() {
        throw new UnsupportedOperationException();
    }
}
