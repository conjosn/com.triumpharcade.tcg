###### Class qj.u (qj.u)
.class Lqj/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;


# instance fields
.field private final a:Lqj/v;

.field private final b:Lmj/b0;


# direct methods
.method constructor <init>(Lqj/v;Lmj/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/u;->a:Lqj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/u;->b:Lmj/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addParagraph(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    new-instance v0, Lsj/b;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqj/u;->a:Lqj/v;

    .line 8
    .line 9
    iget-object p4, p0, Lqj/u;->b:Lmj/b0;

    .line 10
    .line 11
    invoke-interface {p4}, Lmj/b0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    move-object v4, p4

    .line 16
    check-cast v4, LIj/a;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lsj/b;-><init>(Landroid/content/Context;Lqj/v;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;LIj/a;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lqj/v;->a:Lqj/v;

    .line 24
    .line 25
    iget-object p3, p0, Lqj/u;->a:Lqj/v;

    .line 26
    .line 27
    if-ne p2, p3, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, p1, p2}, Lol/k;->e(Landroid/view/View;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lol/b;->a:Lol/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lol/b;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
