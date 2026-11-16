package com.google.firebase.storage;

import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.firebase.storage.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6561i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f56863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f56864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56865c;

    C6561i(List list, List list2, String str) {
        this.f56863a = list;
        this.f56864b = list2;
        this.f56865c = str;
    }

    static C6561i a(C6557e c6557e, JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (jSONObject.has("prefixes")) {
            JSONArray jSONArray = jSONObject.getJSONArray("prefixes");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                String string = jSONArray.getString(i10);
                if (string.endsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
                    string = string.substring(0, string.length() - 1);
                }
                arrayList.add(c6557e.p(string));
            }
        }
        if (jSONObject.has("items")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("items");
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                arrayList2.add(c6557e.p(jSONArray2.getJSONObject(i11).getString("name")));
            }
        }
        return new C6561i(arrayList, arrayList2, jSONObject.optString("nextPageToken", null));
    }

    public List b() {
        return this.f56864b;
    }

    public String c() {
        return this.f56865c;
    }

    public List d() {
        return this.f56863a;
    }
}
