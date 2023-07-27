.class public final Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf3/g;

.field public static final f:Lf3/g;

.field public static final g:Lf3/g;

.field public static final h:Lf3/g;

.field public static final i:Lf3/g;

.field public static final j:Lf3/g;

.field public static final k:Lf3/g;

.field public static final l:Lf3/g;

.field public static final m:Lf3/g;

.field public static final n:Lf3/g;

.field public static final o:Lf3/g;

.field public static final p:Lf3/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Lf3/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lf3/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->e:Lf3/g;

    new-instance v0, Lf3/g;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/16 v3, 0x40

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->f:Lf3/g;

    new-instance v0, Lf3/g;

    const/16 v3, 0x80

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->g:Lf3/g;

    new-instance v0, Lf3/g;

    const/16 v3, 0x100

    const-class v4, Lf3/n;

    invoke-direct {v0, v3, v4}, Lf3/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf3/g;

    const/16 v3, 0x200

    invoke-direct {v0, v3, v4}, Lf3/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf3/g;

    const/16 v3, 0x400

    const-class v4, Lf3/o;

    invoke-direct {v0, v3, v4}, Lf3/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf3/g;

    const/16 v3, 0x800

    invoke-direct {v0, v3, v4}, Lf3/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf3/g;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->h:Lf3/g;

    new-instance v0, Lf3/g;

    const/16 v3, 0x2000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->i:Lf3/g;

    new-instance v0, Lf3/g;

    const/16 v3, 0x4000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const v3, 0x8000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lf3/g;

    const/high16 v3, 0x20000

    const-class v4, Lf3/s;

    invoke-direct {v0, v3, v4}, Lf3/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf3/g;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->j:Lf3/g;

    new-instance v0, Lf3/g;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->k:Lf3/g;

    new-instance v0, Lf3/g;

    const/high16 v3, 0x100000

    invoke-direct {v0, v3, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf3/g;->l:Lf3/g;

    new-instance v0, Lf3/g;

    const/high16 v3, 0x200000

    const-class v4, Lf3/t;

    invoke-direct {v0, v3, v4}, Lf3/g;-><init>(ILjava/lang/Class;)V

    new-instance v5, Lf3/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v11, Lf3/g;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lf3/q;

    invoke-direct/range {v11 .. v16}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v9, Lf3/g;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    sput-object v9, Lf3/g;->m:Lf3/g;

    new-instance v3, Lf3/g;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020039

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    sput-object v3, Lf3/g;->n:Lf3/g;

    new-instance v3, Lf3/g;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x102003a

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    sput-object v3, Lf3/g;->o:Lf3/g;

    new-instance v3, Lf3/g;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x102003b

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    sput-object v3, Lf3/g;->p:Lf3/g;

    new-instance v4, Lf3/g;

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Ldl/a;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v10, Lf3/g;

    if-lt v0, v3, :cond_1

    invoke-static {}, Ldl/a;->w()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v4, Lf3/g;

    if-lt v0, v3, :cond_2

    invoke-static {}, Ldl/a;->z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v10, Lf3/g;

    if-lt v0, v3, :cond_3

    invoke-static {}, Ldl/a;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v3, Lf3/g;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v9, Lf3/g;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    invoke-static {}, Landroidx/compose/ui/platform/l0;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lf3/r;

    invoke-direct/range {v9 .. v14}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v3, Lf3/g;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    invoke-static {}, La1/v;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lf3/p;

    invoke-direct/range {v3 .. v8}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v9, Lf3/g;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_6

    invoke-static {}, Landroidx/compose/ui/platform/s2;->s()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v15, Lf3/g;

    if-lt v0, v3, :cond_7

    invoke-static {}, Landroidx/compose/ui/platform/s2;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, v2

    :goto_7
    const v17, 0x1020045

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v3, Lf3/g;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_8

    invoke-static {}, Le3/h2;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    const v5, 0x102004a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v10, Lf3/g;

    if-lt v0, v9, :cond_9

    invoke-static {}, Le3/h2;->r()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object v11, v2

    :goto_9
    const v12, 0x1020054

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v3, Lf3/g;

    if-lt v0, v1, :cond_a

    invoke-static {}, Lf3/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    const v5, 0x1020055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v9, Lf3/g;

    if-lt v0, v1, :cond_b

    invoke-static {}, Lf3/f;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_b

    :cond_b
    move-object v10, v2

    :goto_b
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v3, Lf3/g;

    if-lt v0, v1, :cond_c

    invoke-static {}, Lf3/f;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const v5, 0x1020057

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    new-instance v9, Lf3/g;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    invoke-static {}, Landroidx/activity/m;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_d
    move-object v10, v2

    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf3/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lf3/u;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf3/g;->b:I

    iput-object p4, p0, Lf3/g;->d:Lf3/u;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lf3/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf3/g;->a:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, Lf3/g;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf3/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf3/g;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf3/g;

    iget-object p1, p1, Lf3/g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf3/g;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf3/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf3/g;->b:I

    invoke-static {v1}, Lf3/i;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf3/g;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
