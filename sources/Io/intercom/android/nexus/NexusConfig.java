package io.intercom.android.nexus;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class NexusConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f70719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f70720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f70721c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Builder {
        int connection_timeout;
        List<String> endpoints;
        int presence_heartbeat_interval;

        public NexusConfig build() {
            return new NexusConfig(this);
        }

        public Builder withConnectionTimeout(int i10) {
            this.connection_timeout = i10;
            return this;
        }

        public Builder withEndpoints(List<String> list) {
            this.endpoints = list;
            return this;
        }

        public Builder withPresenceHeartbeatInterval(int i10) {
            this.presence_heartbeat_interval = i10;
            return this;
        }
    }

    public NexusConfig() {
        this(new Builder());
    }

    public int a() {
        return this.f70721c;
    }

    public List b() {
        return this.f70719a;
    }

    public int c() {
        return this.f70720b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            NexusConfig nexusConfig = (NexusConfig) obj;
            if (this.f70721c == nexusConfig.f70721c && this.f70720b == nexusConfig.f70720b && this.f70719a.equals(nexusConfig.f70719a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f70719a.hashCode() * 31) + this.f70720b) * 31) + this.f70721c;
    }

    public NexusConfig(Builder builder) {
        List list = builder.endpoints;
        this.f70719a = list == null ? new ArrayList() : list;
        this.f70720b = builder.presence_heartbeat_interval;
        this.f70721c = builder.connection_timeout;
    }
}
