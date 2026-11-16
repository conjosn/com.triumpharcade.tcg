package com.google.android.material.timepicker;

import Ed.g;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Chip f55558f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Chip f55559g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final ClockHandView f55560h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final ClockFaceView f55561i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final MaterialButtonToggleGroup f55562j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final View.OnClickListener f55563k0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimePickerView.E(TimePickerView.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends GestureDetector.SimpleOnGestureListener {
        b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            TimePickerView.F(TimePickerView.this);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GestureDetector f55566a;

        c(GestureDetector gestureDetector) {
            this.f55566a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f55566a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface e {
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ e E(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    static /* synthetic */ d F(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    private void G() {
        this.f55558f0.setTag(Ed.e.f5148Q, 12);
        this.f55559g0.setTag(Ed.e.f5148Q, 10);
        this.f55558f0.setOnClickListener(this.f55563k0);
        this.f55559g0.setOnClickListener(this.f55563k0);
        this.f55558f0.setAccessibilityClassName("android.view.View");
        this.f55559g0.setAccessibilityClassName("android.view.View");
    }

    private void H() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f55558f0.setOnTouchListener(cVar);
        this.f55559g0.setOnTouchListener(cVar);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f55559g0.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f55563k0 = new a();
        LayoutInflater.from(context).inflate(g.f5203m, this);
        this.f55561i0 = (ClockFaceView) findViewById(Ed.e.f5173l);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(Ed.e.f5176o);
        this.f55562j0 = materialButtonToggleGroup;
        materialButtonToggleGroup.q(new MaterialButtonToggleGroup.b() { // from class: com.google.android.material.timepicker.f
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.b
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i11, boolean z10) {
                this.f55581a.getClass();
            }
        });
        this.f55558f0 = (Chip) findViewById(Ed.e.f5179r);
        this.f55559g0 = (Chip) findViewById(Ed.e.f5177p);
        this.f55560h0 = (ClockHandView) findViewById(Ed.e.f5174m);
        H();
        G();
    }
}
