.class public final Lb1/g;
.super Lb1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lb1/i;-><init>(Lb1/d;Lb1/d;I)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 1

    iget-object v0, p0, Lb1/i;->a:Lb1/d;

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p1

    return-wide p1
.end method
