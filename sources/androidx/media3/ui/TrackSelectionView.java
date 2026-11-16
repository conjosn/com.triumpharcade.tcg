package androidx.media3.ui;

import T2.C3106y;
import T2.Y;
import T2.Z;
import T2.e0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import he.AbstractC7794y;
import j4.AbstractC8112B;
import j4.C8119e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f37570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LayoutInflater f37571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CheckedTextView f37572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CheckedTextView f37573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f37574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f37575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f37576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f37577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f37578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private j4.E f37579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CheckedTextView[][] f37580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f37581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Comparator f37582m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements View.OnClickListener {
        private b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e0.a f37584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f37585b;

        public c(e0.a aVar, int i10) {
            this.f37584a = aVar;
            this.f37585b = i10;
        }

        public C3106y a() {
            return this.f37584a.c(this.f37585b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static Map b(Map map, List list, boolean z10) {
        HashMap map2 = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Z z11 = (Z) map.get(((e0.a) list.get(i10)).b());
            if (z11 != null && (z10 || map2.isEmpty())) {
                map2.put(z11.f23175a, z11);
            }
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        if (view == this.f37572c) {
            e();
        } else if (view == this.f37573d) {
            d();
        } else {
            f(view);
        }
        i();
    }

    private void d() {
        this.f37581l = false;
        this.f37576g.clear();
    }

    private void e() {
        this.f37581l = true;
        this.f37576g.clear();
    }

    private void f(View view) {
        this.f37581l = false;
        c cVar = (c) ge.q.q(view.getTag());
        Y yB = cVar.f37584a.b();
        int i10 = cVar.f37585b;
        Z z10 = (Z) this.f37576g.get(yB);
        if (z10 == null) {
            if (!this.f37578i && !this.f37576g.isEmpty()) {
                this.f37576g.clear();
            }
            this.f37576g.put(yB, new Z(yB, AbstractC7794y.L(Integer.valueOf(i10))));
            return;
        }
        ArrayList arrayList = new ArrayList(z10.f23176b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zG = g(cVar.f37584a);
        boolean z11 = zG || h();
        if (zIsChecked && z11) {
            arrayList.remove(Integer.valueOf(i10));
            if (arrayList.isEmpty()) {
                this.f37576g.remove(yB);
                return;
            } else {
                this.f37576g.put(yB, new Z(yB, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zG) {
            this.f37576g.put(yB, new Z(yB, AbstractC7794y.L(Integer.valueOf(i10))));
        } else {
            arrayList.add(Integer.valueOf(i10));
            this.f37576g.put(yB, new Z(yB, arrayList));
        }
    }

    private boolean g(e0.a aVar) {
        return this.f37577h && aVar.e();
    }

    private boolean h() {
        return this.f37578i && this.f37575f.size() > 1;
    }

    private void i() {
        this.f37572c.setChecked(this.f37581l);
        this.f37573d.setChecked(!this.f37581l && this.f37576g.isEmpty());
        for (int i10 = 0; i10 < this.f37580k.length; i10++) {
            Z z10 = (Z) this.f37576g.get(((e0.a) this.f37575f.get(i10)).b());
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f37580k[i10];
                if (i11 < checkedTextViewArr.length) {
                    if (z10 != null) {
                        this.f37580k[i10][i11].setChecked(z10.f23176b.contains(Integer.valueOf(((c) ge.q.q(checkedTextViewArr[i11].getTag())).f37585b)));
                    } else {
                        checkedTextViewArr[i11].setChecked(false);
                    }
                    i11++;
                }
            }
        }
    }

    private void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f37575f.isEmpty()) {
            this.f37572c.setEnabled(false);
            this.f37573d.setEnabled(false);
            return;
        }
        this.f37572c.setEnabled(true);
        this.f37573d.setEnabled(true);
        this.f37580k = new CheckedTextView[this.f37575f.size()][];
        boolean zH = h();
        for (int i10 = 0; i10 < this.f37575f.size(); i10++) {
            e0.a aVar = (e0.a) this.f37575f.get(i10);
            boolean zG = g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.f37580k;
            int i11 = aVar.f23369a;
            checkedTextViewArr[i10] = new CheckedTextView[i11];
            c[] cVarArr = new c[i11];
            for (int i12 = 0; i12 < aVar.f23369a; i12++) {
                cVarArr[i12] = new c(aVar, i12);
            }
            Comparator comparator = this.f37582m;
            if (comparator != null) {
                Arrays.sort(cVarArr, comparator);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                if (i13 == 0) {
                    addView(this.f37571b.inflate(j4.z.f72350a, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.f37571b.inflate((zG || zH) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f37570a);
                checkedTextView.setText(this.f37579j.a(cVarArr[i13].a()));
                checkedTextView.setTag(cVarArr[i13]);
                if (aVar.i(i13)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.f37574e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.f37580k[i10][i13] = checkedTextView;
                addView(checkedTextView);
            }
        }
        i();
    }

    public boolean getIsDisabled() {
        return this.f37581l;
    }

    public Map<Y, Z> getOverrides() {
        return this.f37576g;
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f37577h != z10) {
            this.f37577h = z10;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f37578i != z10) {
            this.f37578i = z10;
            if (!z10 && this.f37576g.size() > 1) {
                Map mapB = b(this.f37576g, this.f37575f, false);
                this.f37576g.clear();
                this.f37576g.putAll(mapB);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.f37572c.setVisibility(z10 ? 0 : 8);
    }

    public void setTrackNameProvider(j4.E e10) {
        this.f37579j = (j4.E) ge.q.q(e10);
        j();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f37570a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f37571b = layoutInflaterFrom;
        b bVar = new b();
        this.f37574e = bVar;
        this.f37579j = new C8119e(getResources());
        this.f37575f = new ArrayList();
        this.f37576g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f37572c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(AbstractC8112B.f72189x);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(j4.z.f72350a, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f37573d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(AbstractC8112B.f72188w);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }
}
