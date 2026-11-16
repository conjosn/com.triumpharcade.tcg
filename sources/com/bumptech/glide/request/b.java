package com.bumptech.glide.request;

import d6.InterfaceC6815c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f42316a;

        a(boolean z10) {
            this.f42316a = z10;
        }

        boolean c() {
            return this.f42316a;
        }
    }

    boolean canNotifyCleared(InterfaceC6815c interfaceC6815c);

    boolean canNotifyStatusChanged(InterfaceC6815c interfaceC6815c);

    boolean canSetImage(InterfaceC6815c interfaceC6815c);

    b getRoot();

    boolean isAnyResourceSet();

    void onRequestFailed(InterfaceC6815c interfaceC6815c);

    void onRequestSuccess(InterfaceC6815c interfaceC6815c);
}
