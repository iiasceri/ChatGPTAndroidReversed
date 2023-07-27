.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f;


# static fields
.field public static final x:Lo/e;


# instance fields
.field public v:Z

.field public w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/e;-><init>(IZ)V

    sput-object v0, Lo/e;->x:Lo/e;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/e;->v:Z

    iput p1, p0, Lo/e;->w:I

    return-void
.end method


# virtual methods
.method public g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    iget-boolean v2, p0, Lo/e;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    iget v2, p0, Lo/e;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
