.class public final synthetic Ly/h;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic E:Ly/l;

.field public final synthetic F:Ln1/t;

.field public final synthetic G:Lkh/a;


# direct methods
.method public constructor <init>(Ly/l;Ln1/t;Lkh/a;)V
    .locals 6

    iput-object p1, p0, Ly/h;->E:Ly/l;

    iput-object p2, p0, Ly/h;->F:Ln1/t;

    iput-object p3, p0, Ly/h;->G:Lkh/a;

    const/4 v1, 0x0

    const-class v2, Llh/i;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/h;->G:Lkh/a;

    iget-object v1, p0, Ly/h;->E:Ly/l;

    iget-object v2, p0, Ly/h;->F:Ln1/t;

    invoke-static {v1, v2, v0}, Ly/l;->z0(Ly/l;Ln1/t;Lkh/a;)Lz0/d;

    move-result-object v0

    return-object v0
.end method
