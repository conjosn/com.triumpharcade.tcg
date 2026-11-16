package Xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f28974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f28975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28976c;

    public A(l expandedTeamPresenceState, String teamIntro, String specialNotice) {
        Intrinsics.checkNotNullParameter(expandedTeamPresenceState, "expandedTeamPresenceState");
        Intrinsics.checkNotNullParameter(teamIntro, "teamIntro");
        Intrinsics.checkNotNullParameter(specialNotice, "specialNotice");
        this.f28974a = expandedTeamPresenceState;
        this.f28975b = teamIntro;
        this.f28976c = specialNotice;
    }

    public final l a() {
        return this.f28974a;
    }

    public final String b() {
        return this.f28976c;
    }

    public final String c() {
        return this.f28975b;
    }
}
