package x2;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: renamed from: x2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11562a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11562a f102360a;

    AbstractC11562a(AbstractC11562a abstractC11562a) {
        this.f102360a = abstractC11562a;
    }

    public static AbstractC11562a h(Context context, Uri uri) {
        return new C11564c(null, context, uri);
    }

    public static AbstractC11562a i(Context context, Uri uri) {
        String strC = d2.c.c(uri);
        if (d2.c.d(context, uri)) {
            strC = d2.c.b(uri);
        }
        if (strC == null) {
            throw new IllegalArgumentException("Could not get document ID from Uri: " + uri);
        }
        Uri uriA = d2.c.a(uri, strC);
        if (uriA != null) {
            return new C11565d(null, context, uriA);
        }
        throw new NullPointerException("Failed to build documentUri from a tree: " + uri);
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract AbstractC11562a c(String str);

    public abstract AbstractC11562a d(String str, String str2);

    public abstract boolean e();

    public abstract boolean f();

    public AbstractC11562a g(String str) {
        for (AbstractC11562a abstractC11562a : r()) {
            if (str.equals(abstractC11562a.j())) {
                return abstractC11562a;
            }
        }
        return null;
    }

    public abstract String j();

    public AbstractC11562a k() {
        return this.f102360a;
    }

    public abstract String l();

    public abstract Uri m();

    public abstract boolean n();

    public abstract boolean o();

    public abstract long p();

    public abstract long q();

    public abstract AbstractC11562a[] r();
}
