package Z6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements U6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f30580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final U6.c f30581b;

    public b(a eventMapper, U6.c serializer) {
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f30580a = eventMapper;
        this.f30581b = serializer;
    }

    @Override // U6.c
    public String serialize(Object model) {
        Intrinsics.checkNotNullParameter(model, "model");
        Object map = this.f30580a.map(model);
        if (map == null) {
            return null;
        }
        return this.f30581b.serialize(map);
    }
}
