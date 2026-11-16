package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.tiktok.util.UrlConst;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.UnsupportedEncodingException;
import kf.AbstractC8413i;
import pe.C9944f;
import te.AbstractC10901b;
import we.InterfaceC11443a;
import we.InterfaceC11444b;
import xe.InterfaceC11622b;

/* JADX INFO: renamed from: com.google.firebase.storage.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6557e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f56842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ye.b f56843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ye.b f56844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f56846e = 600000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f56847f = 60000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f56848g = 600000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f56849h = 120000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Ee.a f56850i;

    C6557e(String str, C9944f c9944f, Ye.b bVar, Ye.b bVar2) {
        this.f56845d = str;
        this.f56842a = c9944f;
        this.f56843b = bVar;
        this.f56844c = bVar2;
        if (bVar2 == null || bVar2.get() == null) {
            return;
        }
        ((InterfaceC11444b) bVar2.get()).c(new a());
    }

    private String d() {
        return this.f56845d;
    }

    public static C6557e f() {
        C9944f c9944fO = C9944f.o();
        AbstractC3550t.b(c9944fO != null, "You must call FirebaseApp.initialize() first.");
        return g(c9944fO);
    }

    public static C6557e g(C9944f c9944f) {
        AbstractC3550t.b(c9944f != null, "Null is not a valid value for the FirebaseApp.");
        String strH = c9944f.r().h();
        if (strH == null) {
            return i(c9944f, null);
        }
        try {
            return i(c9944f, AbstractC8413i.d(c9944f, "gs://" + c9944f.r().h()));
        } catch (UnsupportedEncodingException e10) {
            Log.e("FirebaseStorage", "Unable to parse bucket:" + strH, e10);
            throw new IllegalArgumentException("The storage Uri could not be parsed.");
        }
    }

    public static C6557e h(C9944f c9944f, String str) {
        AbstractC3550t.b(c9944f != null, "Null is not a valid value for the FirebaseApp.");
        AbstractC3550t.b(str != null, "Null is not a valid value for the Firebase Storage URL.");
        if (!str.toLowerCase().startsWith("gs://")) {
            throw new IllegalArgumentException("Please use a gs:// URL for your Firebase Storage bucket.");
        }
        try {
            return i(c9944f, AbstractC8413i.d(c9944f, str));
        } catch (UnsupportedEncodingException e10) {
            Log.e("FirebaseStorage", "Unable to parse url:" + str, e10);
            throw new IllegalArgumentException("The storage Uri could not be parsed.");
        }
    }

    private static C6557e i(C9944f c9944f, Uri uri) {
        String host = uri != null ? uri.getHost() : null;
        if (uri != null && !TextUtils.isEmpty(uri.getPath())) {
            throw new IllegalArgumentException("The storage Uri cannot contain a path element.");
        }
        AbstractC3550t.m(c9944f, "Provided FirebaseApp must not be null.");
        C6558f c6558f = (C6558f) c9944f.k(C6558f.class);
        AbstractC3550t.m(c6558f, "Firebase Storage component is not present.");
        return c6558f.a(host);
    }

    private o o(Uri uri) {
        AbstractC3550t.m(uri, "uri must not be null");
        String strD = d();
        AbstractC3550t.b(TextUtils.isEmpty(strD) || uri.getAuthority().equalsIgnoreCase(strD), "The supplied bucketname does not match the storage bucket of the current instance.");
        return new o(uri, this);
    }

    public C9944f a() {
        return this.f56842a;
    }

    InterfaceC11444b b() {
        Ye.b bVar = this.f56844c;
        if (bVar != null) {
            return (InterfaceC11444b) bVar.get();
        }
        return null;
    }

    InterfaceC11622b c() {
        Ye.b bVar = this.f56843b;
        if (bVar != null) {
            return (InterfaceC11622b) bVar.get();
        }
        return null;
    }

    Ee.a e() {
        return this.f56850i;
    }

    public long j() {
        return this.f56847f;
    }

    public long k() {
        return this.f56848g;
    }

    public long l() {
        return this.f56849h;
    }

    public long m() {
        return this.f56846e;
    }

    public o n() {
        if (TextUtils.isEmpty(d())) {
            throw new IllegalStateException("FirebaseApp was not initialized with a bucket name.");
        }
        return o(new Uri.Builder().scheme("gs").authority(d()).path(AgentHeaderCreator.AGENT_DIVIDER).build());
    }

    public o p(String str) {
        AbstractC3550t.b(!TextUtils.isEmpty(str), "location must not be null or empty");
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith("gs://") || lowerCase.startsWith(UrlConst.HTTPS) || lowerCase.startsWith("http://")) {
            throw new IllegalArgumentException("location should not be a full URL.");
        }
        return n().c(str);
    }

    public o q(String str) {
        AbstractC3550t.b(!TextUtils.isEmpty(str), "location must not be null or empty");
        String lowerCase = str.toLowerCase();
        if (!lowerCase.startsWith("gs://") && !lowerCase.startsWith(UrlConst.HTTPS) && !lowerCase.startsWith("http://")) {
            throw new IllegalArgumentException("The storage Uri could not be parsed.");
        }
        try {
            Uri uriD = AbstractC8413i.d(this.f56842a, str);
            if (uriD != null) {
                return o(uriD);
            }
            throw new IllegalArgumentException("The storage Uri could not be parsed.");
        } catch (UnsupportedEncodingException e10) {
            Log.e("FirebaseStorage", "Unable to parse location:" + str, e10);
            throw new IllegalArgumentException("The storage Uri could not be parsed.");
        }
    }

    public void r(long j10) {
        this.f56848g = j10;
    }

    public void s(long j10) {
        this.f56849h = j10;
    }

    public void t(long j10) {
        this.f56846e = j10;
    }

    public void u(String str, int i10) {
        this.f56850i = new Ee.a(str, i10);
    }

    /* JADX INFO: renamed from: com.google.firebase.storage.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC11443a {
        a() {
        }

        @Override // we.InterfaceC11443a
        public void a(AbstractC10901b abstractC10901b) {
        }
    }
}
