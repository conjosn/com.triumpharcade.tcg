package c6;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4545b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f40836a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f40836a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f40836a;
    }
}
