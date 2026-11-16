package qj;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import io.intercom.android.sdk.blocks.lib.BlocksViewHolder;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.models.carousel.Appearance;
import io.intercom.android.sdk.models.carousel.CarouselScreen;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f92709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BlocksViewHolder f92710b;

    public g(Context context, BlocksViewHolder blocksViewHolder) {
        this.f92709a = context;
        this.f92710b = blocksViewHolder;
    }

    void a(Block block, String str, LinearLayout linearLayout) {
        linearLayout.addView(block.getType().getView(this.f92710b, block, linearLayout, new BlockMetadata.Builder().withAppearance(new Appearance.Builder().withTextColor(str)).build()));
    }

    public void b(CarouselScreen carouselScreen, FrameLayout frameLayout) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.f92709a).inflate(this.f92710b.getLayout(), (ViewGroup) frameLayout, false);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams.gravity = carouselScreen.getGravity();
        linearLayout.setLayoutParams(layoutParams);
        frameLayout.addView(linearLayout);
        c(carouselScreen.getBlocks(), carouselScreen.getTextColor(), linearLayout);
    }

    void c(List list, String str, LinearLayout linearLayout) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a((Block) it.next(), str, linearLayout);
        }
    }
}
