package Dc;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final d f4347c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f4349b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4350a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f4351b = new ArrayList();

        a() {
        }

        public d a() {
            return new d(this.f4350a, Collections.unmodifiableList(this.f4351b));
        }

        public a b(List list) {
            this.f4351b = list;
            return this;
        }

        public a c(String str) {
            this.f4350a = str;
            return this;
        }
    }

    d(String str, List list) {
        this.f4348a = str;
        this.f4349b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f4349b;
    }

    public String b() {
        return this.f4348a;
    }
}
