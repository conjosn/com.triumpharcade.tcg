package expo.modules.kotlin.views;

import com.facebook.react.bridge.ReadableMapKeySetIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class K implements ReadableMapKeySetIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReadableMapKeySetIterator f63159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final uh.m f63160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f63161c;

    public K(ReadableMapKeySetIterator iterator, uh.m filter) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        Intrinsics.checkNotNullParameter(filter, "filter");
        this.f63159a = iterator;
        this.f63160b = filter;
        a();
    }

    private final void a() {
        while (this.f63159a.hasNextKey()) {
            String strNextKey = this.f63159a.nextKey();
            this.f63161c = strNextKey;
            if (this.f63160b.apply(strNextKey)) {
                return;
            }
        }
        this.f63161c = null;
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public boolean hasNextKey() {
        return this.f63161c != null;
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public String nextKey() {
        String str = this.f63161c;
        Intrinsics.checkNotNull(str);
        a();
        return str;
    }
}
