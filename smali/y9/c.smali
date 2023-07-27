.class public final Ly9/c;
.super Ln9/e;
.source "SourceFile"


# static fields
.field public static final i:Lg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lek/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek/x0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr9/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr9/b;-><init>(I)V

    new-instance v2, Lg/c;

    const-string v3, "OssLicensesService.API"

    invoke-direct {v2, v3, v1, v0}, Lg/c;-><init>(Ljava/lang/String;Lr9/b;Lek/x0;)V

    sput-object v2, Ly9/c;->i:Lg/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Ln9/d;->b:Ln9/d;

    sget-object v2, Ly9/c;->i:Lg/c;

    invoke-direct {p0, p1, v2, v0, v1}, Ln9/e;-><init>(Landroid/content/Context;Lg/c;Ln9/a;Ln9/d;)V

    return-void
.end method
