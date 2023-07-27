.class public abstract Ld0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;

.field public static final b:Ld0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lc/g;->H:Lc/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Ld0/b1;->a:Lk0/u0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    new-instance v2, Ld0/a1;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, La1/t;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ld0/a1;-><init>(JJ)V

    sput-object v2, Ld0/b1;->b:Ld0/a1;

    return-void
.end method
