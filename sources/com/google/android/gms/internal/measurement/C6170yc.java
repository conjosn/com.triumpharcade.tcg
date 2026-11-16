package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import he.AbstractC7794y;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.yc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6170yc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f52841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f52842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f52843c;

    public C6170yc(List list) {
        List list2 = Collections.EMPTY_LIST;
        this.f52841a = new HashMap();
        this.f52842b = new HashMap();
        this.f52843c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC5798cd interfaceC5798cd = (InterfaceC5798cd) it.next();
            if (TextUtils.isEmpty(interfaceC5798cd.zzc())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                InterfaceC5798cd interfaceC5798cd2 = (InterfaceC5798cd) this.f52841a.put(interfaceC5798cd.zzc(), interfaceC5798cd);
                if (interfaceC5798cd2 != null) {
                    String canonicalName = interfaceC5798cd2.getClass().getCanonicalName();
                    String canonicalName2 = interfaceC5798cd.getClass().getCanonicalName();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length());
                    sb2.append("Cannot override Backend ");
                    sb2.append(canonicalName);
                    sb2.append(" with ");
                    sb2.append(canonicalName2);
                    throw new IllegalArgumentException(sb2.toString());
                }
            }
        }
        Iterator it2 = list2.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
        this.f52843c.addAll(list2);
    }

    private final C6136wc e(Uri uri) throws Pc {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        AbstractC7794y.a aVarQ2 = AbstractC7794y.q();
        String encodedFragment = uri.getEncodedFragment();
        AbstractC7794y abstractC7794yK = (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) ? AbstractC7794y.K() : AbstractC7794y.B(ge.u.h("+").e().i(encodedFragment.substring(10)));
        int size = abstractC7794yK.size();
        for (int i10 = 0; i10 < size; i10++) {
            aVarQ2.a(Uc.a((String) abstractC7794yK.get(i10)));
        }
        AbstractC7794y abstractC7794yM = aVarQ2.m();
        if (abstractC7794yM.size() > 0) {
            String str = (String) abstractC7794yM.get(0);
            android.support.v4.media.session.b.a(this.f52842b.get(str));
            String strValueOf = String.valueOf(uri);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + strValueOf.length());
            sb2.append("Requested transform isn't registered: ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(strValueOf);
            throw new Pc(sb2.toString());
        }
        AbstractC7794y abstractC7794yX = aVarQ.m().X();
        C6119vc c6119vc = new C6119vc(null);
        String scheme = uri.getScheme();
        InterfaceC5798cd interfaceC5798cd = (InterfaceC5798cd) this.f52841a.get(scheme);
        if (interfaceC5798cd == null) {
            throw new Pc(String.format("Requested backend isn't registered: %s", scheme));
        }
        c6119vc.a(interfaceC5798cd);
        c6119vc.c(this.f52843c);
        c6119vc.b(abstractC7794yX);
        c6119vc.e(uri);
        if (!abstractC7794yX.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
                String str2 = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = abstractC7794yX.listIterator(abstractC7794yX.size());
                while (listIterator.hasPrevious()) {
                    android.support.v4.media.session.b.a(listIterator.previous());
                }
                arrayList.set(arrayList.size() - 1, str2);
                uri = uri.buildUpon().path(TextUtils.join(AgentHeaderCreator.AGENT_DIVIDER, arrayList)).encodedFragment(null).build();
            }
        }
        c6119vc.d(uri);
        return new C6136wc(c6119vc);
    }

    public final Object a(Uri uri, InterfaceC6153xc interfaceC6153xc) {
        return interfaceC6153xc.a(e(uri));
    }

    public final void b(Uri uri) throws Pc {
        C6136wc c6136wcE = e(uri);
        c6136wcE.a().e(c6136wcE.b());
    }

    public final boolean c(Uri uri) throws Pc {
        C6136wc c6136wcE = e(uri);
        return c6136wcE.a().b(c6136wcE.b());
    }

    public final void d(Uri uri, Uri uri2) throws Pc {
        C6136wc c6136wcE = e(uri);
        C6136wc c6136wcE2 = e(uri2);
        if (c6136wcE.a() != c6136wcE2.a()) {
            throw new Pc("Cannot rename file across backends");
        }
        c6136wcE.a().f(c6136wcE.b(), c6136wcE2.b());
    }
}
