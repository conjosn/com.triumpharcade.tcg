package io.grpc.internal;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: io.grpc.internal.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7971h implements InterfaceC7968f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicLong f70248a = new AtomicLong();

    C7971h() {
    }

    @Override // io.grpc.internal.InterfaceC7968f0
    public void add(long j10) {
        this.f70248a.getAndAdd(j10);
    }
}
