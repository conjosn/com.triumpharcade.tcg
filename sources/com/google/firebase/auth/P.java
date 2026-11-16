package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.firebase.auth.Q;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseAuth f56015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Long f56016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Q.b f56017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Executor f56018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f56019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Activity f56020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Q.a f56021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private L f56022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private U f56023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f56024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f56025k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f56026l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final FirebaseAuth f56027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f56028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Long f56029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Q.b f56030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Executor f56031e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Activity f56032f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Q.a f56033g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private L f56034h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private U f56035i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f56036j;

        public a(FirebaseAuth firebaseAuth) {
            this.f56027a = (FirebaseAuth) AbstractC3550t.l(firebaseAuth);
        }

        public final P a() {
            AbstractC3550t.m(this.f56027a, "FirebaseAuth instance cannot be null");
            AbstractC3550t.m(this.f56029c, "You must specify an auto-retrieval timeout; please call #setTimeout()");
            AbstractC3550t.m(this.f56030d, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()");
            this.f56031e = this.f56027a.f55980z;
            if (this.f56029c.longValue() < 0 || this.f56029c.longValue() > 120) {
                throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
            }
            L l10 = this.f56034h;
            if (l10 == null) {
                AbstractC3550t.g(this.f56028b, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()");
                AbstractC3550t.b(!this.f56036j, "You cannot require sms validation without setting a multi-factor session.");
                AbstractC3550t.b(this.f56035i == null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
            } else if (l10 == null || !((xe.r) l10).zzd()) {
                AbstractC3550t.b(this.f56035i != null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
                AbstractC3550t.b(this.f56028b == null, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead.");
            } else {
                AbstractC3550t.f(this.f56028b);
                AbstractC3550t.b(this.f56035i == null, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session.");
            }
            return new P(this.f56027a, this.f56029c, this.f56030d, this.f56031e, this.f56028b, this.f56032f, this.f56033g, this.f56034h, this.f56035i, this.f56036j);
        }

        public final a b(boolean z10) {
            this.f56036j = z10;
            return this;
        }

        public final a c(Activity activity) {
            this.f56032f = activity;
            return this;
        }

        public final a d(Q.b bVar) {
            this.f56030d = bVar;
            return this;
        }

        public final a e(Q.a aVar) {
            this.f56033g = aVar;
            return this;
        }

        public final a f(U u10) {
            this.f56035i = u10;
            return this;
        }

        public final a g(L l10) {
            this.f56034h = l10;
            return this;
        }

        public final a h(String str) {
            this.f56028b = str;
            return this;
        }

        public final a i(Long l10, TimeUnit timeUnit) {
            this.f56029c = Long.valueOf(TimeUnit.SECONDS.convert(l10.longValue(), timeUnit));
            return this;
        }
    }

    public static a a(FirebaseAuth firebaseAuth) {
        return new a(firebaseAuth);
    }

    public final Activity b() {
        return this.f56020f;
    }

    public final void c(boolean z10) {
        this.f56025k = true;
    }

    public final FirebaseAuth d() {
        return this.f56015a;
    }

    public final void e(boolean z10) {
        this.f56026l = true;
    }

    public final L f() {
        return this.f56022h;
    }

    public final Q.a g() {
        return this.f56021g;
    }

    public final Q.b h() {
        return this.f56017c;
    }

    public final U i() {
        return this.f56023i;
    }

    public final Long j() {
        return this.f56016b;
    }

    public final String k() {
        return this.f56019e;
    }

    public final Executor l() {
        return this.f56018d;
    }

    public final boolean m() {
        return this.f56025k;
    }

    public final boolean n() {
        return this.f56024j;
    }

    public final boolean o() {
        return this.f56026l;
    }

    public final boolean p() {
        return this.f56022h != null;
    }

    private P(FirebaseAuth firebaseAuth, Long l10, Q.b bVar, Executor executor, String str, Activity activity, Q.a aVar, L l11, U u10, boolean z10) {
        this.f56015a = firebaseAuth;
        this.f56019e = str;
        this.f56016b = l10;
        this.f56017c = bVar;
        this.f56020f = activity;
        this.f56018d = executor;
        this.f56021g = aVar;
        this.f56022h = l11;
        this.f56023i = u10;
        this.f56024j = z10;
    }
}
