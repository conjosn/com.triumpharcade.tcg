package qj;

import android.content.Context;
import android.widget.LinearLayout;
import com.google.gson.Gson;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.Blocks;
import io.intercom.android.sdk.blocks.lib.BlocksViewHolder;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import io.intercom.android.sdk.blocks.messengercard.MessengerCard;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Attachments;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.List;
import mj.b0;
import mj.h0;
import oj.C9791a;

/* JADX INFO: renamed from: qj.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10263B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f92692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9791a f92693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b0 f92694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f92695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final l f92696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d f92697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Gson f92698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MetricTracker f92699h;

    public C10263B(w wVar, C9791a c9791a, b0 b0Var, String str, l lVar, d dVar, Gson gson, MetricTracker metricTracker) {
        this.f92692a = wVar;
        this.f92693b = c9791a;
        this.f92694c = b0Var;
        this.f92695d = str;
        this.f92696e = lVar;
        this.f92697f = dVar;
        this.f92698g = gson;
        this.f92699h = metricTracker;
    }

    public static LinearLayout a(BlocksViewHolder blocksViewHolder, Part part, Context context) {
        List<Block> blocks = part.getBlocks();
        if (!part.getAttachments().isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Attachments attachments : part.getAttachments()) {
                arrayList.add(BlockAttachment.create(attachments.getName(), attachments.getUrl()));
            }
            blocks.add(new Block.Builder().withType(BlockType.ATTACHMENTLIST.name()).withAttachments(arrayList).build());
        }
        return new Blocks(context, Pj.a.b()).createBlocks(blocks, blocksViewHolder);
    }

    private BlocksViewHolder b(int i10, v vVar) {
        BlocksViewHolder blocksViewHolder = new BlocksViewHolder();
        C10266c c10266c = new C10266c(vVar, this.f92694c, this.f92697f);
        j jVar = new j(vVar, this.f92694c);
        r rVar = new r(vVar, this.f92694c);
        C10264a c10264a = new C10264a(vVar, this.f92694c);
        blocksViewHolder.setLayout(i10);
        blocksViewHolder.setParagraph(new u(vVar, this.f92694c));
        blocksViewHolder.setHeading(jVar);
        blocksViewHolder.setSubheading(jVar);
        blocksViewHolder.setCode(new f());
        blocksViewHolder.setUnorderedList(rVar);
        blocksViewHolder.setOrderedList(rVar);
        blocksViewHolder.setImage(new t(vVar, this.f92692a, this.f92696e));
        blocksViewHolder.setLocalImage(new s(vVar));
        blocksViewHolder.setButton(c10266c);
        blocksViewHolder.setAttachmentList(c10264a);
        blocksViewHolder.setLocalAttachment(c10264a);
        blocksViewHolder.setTwitterButton(c10266c);
        blocksViewHolder.setFacebookButton(c10266c);
        blocksViewHolder.setVideo(new x(vVar, this.f92693b));
        blocksViewHolder.setVideoFile(new z(vVar, this.f92694c, this.f92699h));
        blocksViewHolder.setLink(new o(vVar, this.f92694c, this.f92695d));
        blocksViewHolder.setConversationRating(new i(this.f92693b, this.f92695d, this.f92694c));
        blocksViewHolder.setLinkList(new p(this.f92693b, this.f92694c, this.f92695d));
        blocksViewHolder.setImageText(new m(vVar, this.f92692a));
        if (!vVar.equals(v.CHAT_FULL)) {
            blocksViewHolder.setMessengerCardBlock(new MessengerCard(this.f92694c, this.f92698g, this.f92699h, this.f92695d));
        }
        return blocksViewHolder;
    }

    public BlocksViewHolder c() {
        return b(h0.f84134g, v.CAROUSEL);
    }

    public BlocksViewHolder d() {
        return b(h0.f84133f, v.CHAT_FULL);
    }

    public BlocksViewHolder e() {
        return b(h0.f84136i, v.NOTE);
    }

    public BlocksViewHolder f() {
        return b(h0.f84135h, v.POST);
    }
}
