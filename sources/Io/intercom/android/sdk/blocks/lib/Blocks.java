package io.intercom.android.sdk.blocks.lib;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.models.carousel.Appearance;
import java.util.List;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Blocks {
    private final Appearance appearance;
    private final LayoutInflater inflater;
    private final C11054a twig;

    public Blocks(Context context, C11054a c11054a) {
        this.inflater = LayoutInflater.from(context);
        this.twig = c11054a;
        this.appearance = Appearance.NULL;
    }

    public LinearLayout createBlocks(List<Block> list, BlocksViewHolder blocksViewHolder) {
        LinearLayout linearLayout = (LinearLayout) this.inflater.inflate(blocksViewHolder.getLayout(), (ViewGroup) null);
        if (list != null) {
            int i10 = 0;
            while (i10 < list.size()) {
                Block block = list.get(i10);
                try {
                    linearLayout.addView(block.getType().getView(blocksViewHolder, block, linearLayout, new BlockMetadata.Builder().withAppearance(this.appearance.toBuilder()).isFirstObject(Boolean.valueOf(i10 == 0)).isLastObject(Boolean.valueOf(i10 == list.size() - 1)).build()));
                } catch (BlockTypeNotImplementedException e10) {
                    this.twig.d(e10, "Error creating view for block with type %s ", block.getType());
                }
                i10++;
            }
        }
        return linearLayout;
    }

    public Blocks(Context context, C11054a c11054a, Appearance appearance) {
        this.inflater = LayoutInflater.from(context);
        this.twig = c11054a;
        this.appearance = appearance;
    }
}
