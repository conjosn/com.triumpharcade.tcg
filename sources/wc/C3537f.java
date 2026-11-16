package Wc;

import android.accounts.Account;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import x.C11502b;
import yd.C11873a;

/* JADX INFO: renamed from: Wc.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3537f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Account f28071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f28072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f28073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f28074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f28075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final View f28076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f28077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f28078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C11873a f28079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Integer f28080j;

    /* JADX INFO: renamed from: Wc.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Account f28081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C11502b f28082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f28083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f28084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C11873a f28085e = C11873a.f104309j;

        public C3537f a() {
            return new C3537f(this.f28081a, this.f28082b, null, 0, null, this.f28083c, this.f28084d, this.f28085e, false);
        }

        public a b(String str) {
            this.f28083c = str;
            return this;
        }

        public final a c(Account account) {
            this.f28081a = account;
            return this;
        }

        public final a d(Collection collection) {
            if (this.f28082b == null) {
                this.f28082b = new C11502b();
            }
            this.f28082b.addAll(collection);
            return this;
        }

        public final a e(String str) {
            this.f28084d = str;
            return this;
        }
    }

    public C3537f(Account account, Set set, Map map, int i10, View view, String str, String str2, C11873a c11873a, boolean z10) {
        this.f28071a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f28072b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f28074d = map;
        this.f28076f = view;
        this.f28075e = i10;
        this.f28077g = str;
        this.f28078h = str2;
        this.f28079i = c11873a == null ? C11873a.f104309j : c11873a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        this.f28073c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f28071a;
    }

    public String b() {
        Account account = this.f28071a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account c() {
        Account account = this.f28071a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set d() {
        return this.f28073c;
    }

    public Set e(com.google.android.gms.common.api.a aVar) {
        android.support.v4.media.session.b.a(this.f28074d.get(aVar));
        return this.f28072b;
    }

    public String f() {
        return this.f28077g;
    }

    public Set g() {
        return this.f28072b;
    }

    public final String h() {
        return this.f28078h;
    }

    public final C11873a i() {
        return this.f28079i;
    }

    public final Integer j() {
        return this.f28080j;
    }

    public final void k(Integer num) {
        this.f28080j = num;
    }
}
