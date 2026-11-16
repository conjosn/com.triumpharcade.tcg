package nj;

import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Reaction;
import oj.C9791a;

/* JADX INFO: renamed from: nj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9534a implements io.intercom.android.sdk.conversation.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f85433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f85434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MetricTracker.ReactionLocation f85435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9791a f85436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MetricTracker f85437e;

    public C9534a(MetricTracker.ReactionLocation reactionLocation, String str, String str2, C9791a c9791a, MetricTracker metricTracker) {
        this.f85433a = str2;
        this.f85434b = str;
        this.f85435c = reactionLocation;
        this.f85436d = c9791a;
        this.f85437e = metricTracker;
    }

    @Override // io.intercom.android.sdk.conversation.b
    public void a(Reaction reaction) {
        this.f85436d.G(this.f85433a, reaction.getIndex());
        this.f85437e.sentReaction(this.f85433a, this.f85434b, reaction.getIndex(), this.f85435c);
    }
}
