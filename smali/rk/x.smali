.class public final Lrk/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lrk/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/x;

    invoke-direct {v0}, Lrk/x;-><init>()V

    sput-object v0, Lrk/x;->v:Lrk/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrk/z;->a:Lrk/z;

    return-object v0
.end method
