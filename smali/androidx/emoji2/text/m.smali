.class public final Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/h;
.source "SourceFile"


# static fields
.field public static final d:Lb8/i3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/i3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb8/i3;-><init>(I)V

    sput-object v0, Landroidx/emoji2/text/m;->d:Lb8/i3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lm9/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm9/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/x;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/x;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    return-void
.end method
