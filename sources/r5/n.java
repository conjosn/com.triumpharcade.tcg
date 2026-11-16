package R5;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L5.f f20162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f20163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d f20164c;

        public a(L5.f fVar, com.bumptech.glide.load.data.d dVar) {
            this(fVar, Collections.EMPTY_LIST, dVar);
        }

        public a(L5.f fVar, List list, com.bumptech.glide.load.data.d dVar) {
            this.f20162a = (L5.f) h6.k.e(fVar);
            this.f20163b = (List) h6.k.e(list);
            this.f20164c = (com.bumptech.glide.load.data.d) h6.k.e(dVar);
        }
    }

    boolean a(Object obj);

    a b(Object obj, int i10, int i11, L5.h hVar);
}
