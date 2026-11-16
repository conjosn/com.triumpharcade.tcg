package Q4;

import in.Z0;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends t implements Z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s f18121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f18122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f18123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f18124l;

    public y(s sVar, String str, String str2, List list) {
        super(sVar, str, str2, list);
        this.f18121i = sVar;
        this.f18122j = str;
        this.f18123k = str2;
        this.f18124l = list;
    }

    @Override // Q4.t
    public String E1() {
        return this.f18122j;
    }

    @Override // Q4.t
    public List F1() {
        return this.f18124l;
    }

    @Override // Q4.t
    public String G1() {
        return this.f18123k;
    }

    @Override // Q4.t
    public s H1() {
        return this.f18121i;
    }

    @Override // in.Z0
    public /* bridge */ /* synthetic */ Object y1(CoroutineContext coroutineContext) {
        J1(coroutineContext);
        return Unit.INSTANCE;
    }

    public void J1(CoroutineContext coroutineContext) {
    }

    @Override // in.Z0
    /* JADX INFO: renamed from: I1, reason: merged with bridge method [inline-methods] */
    public void l0(CoroutineContext coroutineContext, Unit unit) {
    }
}
