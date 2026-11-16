package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import he.AbstractC7794y;
import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Dc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f51483b = "files";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f51484c = "common";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Account f51485d = Fc.f51565b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f51486e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC7794y.a f51487f = AbstractC7794y.q();

    /* synthetic */ Dc(Context context, byte[] bArr) {
        Vc.a(context != null, "Context cannot be null", new Object[0]);
        this.f51482a = context.getPackageName();
    }

    public final Dc a() {
        Fc.b("directboot-files");
        this.f51483b = "directboot-files";
        return this;
    }

    public final Dc b(String str) {
        Fc.c(str);
        this.f51484c = str;
        return this;
    }

    public final Dc c(String str) {
        if (str.startsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
            str = str.substring(1);
        }
        Account account = Fc.f51565b;
        this.f51486e = str;
        return this;
    }

    public final Uri d() {
        String string;
        String str = this.f51483b;
        String str2 = this.f51484c;
        Account account = AbstractC6187zc.f52862a;
        Account account2 = this.f51485d;
        Vc.a(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        Vc.a(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        Vc.a(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (AbstractC6187zc.f52862a.equals(account2)) {
            string = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb2.append(str3);
            sb2.append(":");
            sb2.append(str4);
            string = sb2.toString();
        }
        String str5 = this.f51486e;
        StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length() + 1 + string.length() + 1 + String.valueOf(str5).length());
        sb3.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb3.append(str);
        sb3.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb3.append(str2);
        sb3.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb3.append(string);
        sb3.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb3.append(str5);
        return new Uri.Builder().scheme("android").authority(this.f51482a).path(sb3.toString()).encodedFragment(Uc.b(this.f51487f.m())).build();
    }
}
